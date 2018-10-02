#!/usr/bin/env python3

import configparser
import os
import subprocess
import sys


def git_clone(repo, tag):
    subprocess.run(f"git clone --recursive {repo} -b {tag}".split(),
                   check=True)


def fixup_makefile(package):
    path_urls = ""
    try:
        proc = subprocess.run(f"git -C {package} submodule status".split(),
                              check=True, capture_output=True)
        for line in proc.stdout.decode('utf-8').splitlines():
            sha, path, _ = line.split()
            if 'onnx' in path or 'protobuf' in path:
                continue
            subm = os.path.join(package, path)
            cmd = f"git -C {subm} remote get-url origin".split()
            uproc = subprocess.run(cmd, check=True, capture_output=True)
            url = uproc.stdout.decode('utf-8').strip()
            if url[-4:] == ".git":
                url = url[:-4]
            commit_url = url + f"/archive/{sha}.tar.gz"
            path_urls += f"{commit_url} {path} "
    except Exception as e:
        print(f"unable to get submodule details for {package}: {e}")
        sys.exit(1)
    path_urls = path_urls.strip()
    mcontent = []
    with open("Makefile", "r") as mfile:
        mcontent = mfile.readlines()
    for idx, line in enumerate(mcontent):
        if line.startswith("ARCHIVES"):
            mcontent[idx] = f"ARCHIVES = {path_urls}"
            break
    with open("Makefile", "w") as mfile:
        mfile.writelines(mcontent)


def setup_archives(tag):
    conf = configparser.ConfigParser()
    try:
        conf.read("options.conf")
        # git_clone(conf["package"]["giturl"], tag)
    except Exception as e:
        print(f"unable to grab submodule archives: {e}")
        sys.exit(1)
    fixup_makefile(conf["package"]["name"])


def main():
    if len(sys.argv) != 2:
        print("Please give the pytorch tag to checkout")
        sys.exit(1)
    setup_archives(sys.argv[1])


if __name__ == '__main__':
    main()
