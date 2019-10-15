PKG_NAME := pytorch
URL = https://github.com/pytorch/pytorch/archive/v1.3.0.tar.gz
ARCHIVES = https://github.com/facebook/zstd/archive/aec56a52fbab207fc639a1937d1e708a282edca8.tar.gz third_party/zstd https://github.com/01org/tbb/archive/a51a90bc609bb73db8ea13841b5cf7aa4344d4a9.tar.gz third_party/tbb https://github.com/shibatch/sleef/archive/7f523de651585fe25cade462efccca647dcc8d02.tar.gz third_party/sleef https://github.com/benjaminp/six/archive/15e31431af97e5e64b80af0a3f598d382bcdd49a.tar.gz third_party/python-six https://github.com/Maratyszcza/PeachPy/archive/07d8fde8ac45d7705129475c0f94ed8925b93473.tar.gz third_party/python-peachpy https://github.com/PeachPy/enum34/archive/4cfedc426c4e2fc52e3f5c2b4297e15ed8d6b8c7.tar.gz third_party/python-enum https://github.com/pybind/pybind11/archive/25abf7efba0b2990f5a6dfb0a31bc65c0f2f4d17.tar.gz third_party/pybind11 https://github.com/wjakob/clang-cindex-python3/archive/6a00cbc4a9b8e68b71caf7f774b3f9c753ae84d5.tar.gz third_party/pybind11/tools/clang https://github.com/Maratyszcza/pthreadpool/archive/13da0b4c21d17f94150713366420baaf1b5a46f4.tar.gz third_party/pthreadpool https://github.com/Maratyszcza/psimd/archive/90a938f30ba414ada2f4b00674ee9631d7d85e19.tar.gz third_party/psimd https://github.com/protocolbuffers/protobuf/archive/48cb18e5c419ddd23d9badcfe4e9df7bde1979b2.tar.gz third_party/protobuf https://github.com/google/googletest/archive/c3bb0ee2a63279a803aaad956b9b26d74bf9e6e2.tar.gz third_party/protobuf/third_party/googletest https://github.com/google/benchmark/archive/5b7683f49e1e9223cf9927b24f6fd3d6bd82e3f8.tar.gz third_party/protobuf/third_party/benchmark https://github.com/onnx/onnx-tensorrt/archive/cb3d8066f20e6bca306454934d09d6abd826264a.tar.gz third_party/onnx-tensorrt https://github.com/onnx/onnx/archive/765f5ee823a67a866f4bd28a9860e81f3c811ce8.tar.gz third_party/onnx-tensorrt/third_party/onnx https://github.com/pybind/pybind11/archive/a1041190c8b8ff0cd9e2f0752248ad5e3789ea0c.tar.gz third_party/onnx-tensorrt/third_party/onnx/third_party/pybind11 https://github.com/wjakob/clang-cindex-python3/archive/6a00cbc4a9b8e68b71caf7f774b3f9c753ae84d5.tar.gz third_party/onnx-tensorrt/third_party/onnx/third_party/pybind11/tools/clang https://github.com/google/benchmark/archive/e776aa0275e293707b6a0901e0e8d8a8a3679508.tar.gz third_party/onnx-tensorrt/third_party/onnx/third_party/benchmark https://github.com/onnx/onnx/archive/034921bd574cc84906b7996c07873454b7dd4135.tar.gz third_party/onnx https://github.com/pybind/pybind11/archive/09f082940113661256310e3f4811aa7261a9fa05.tar.gz third_party/onnx/third_party/pybind11 https://github.com/wjakob/clang-cindex-python3/archive/6a00cbc4a9b8e68b71caf7f774b3f9c753ae84d5.tar.gz third_party/onnx/third_party/pybind11/tools/clang https://github.com/google/benchmark/archive/e776aa0275e293707b6a0901e0e8d8a8a3679508.tar.gz third_party/onnx/third_party/benchmark https://github.com/intel/ARM_NEON_2_x86_SSE/archive/97a126f08ce318023be604d03f88bf0820a9464a.tar.gz third_party/neon2sse https://github.com/NVIDIA/nccl/archive/7c72dee660e4d055b81721dd6b03e4e1c0a983cf.tar.gz third_party/nccl/nccl https://github.com/Yangqing/ios-cmake/archive/8abaed637d56f1337d6e1d2c4026e25c1eade724.tar.gz third_party/ios-cmake https://github.com/intel/ideep/archive/78eafa5d231924e3d525d4dc46de880015257618.tar.gz third_party/ideep https://github.com/intel/mkl-dnn/archive/0125f28c61c1f822fd48570b4c1066f96fcb9b2e.tar.gz third_party/ideep/mkl-dnn https://github.com/google/googletest/archive/2fe3bd994b3189899d93f1d5a881e725e046fdc2.tar.gz third_party/googletest https://github.com/facebookincubator/gloo/archive/ca528e32fea9ca8f2b16053cff17160290fc84ce.tar.gz third_party/gloo https://github.com/google/gemmlowp/archive/3fb5c176c17c765a3492cd2f0321b0dab712f350.tar.gz third_party/gemmlowp/gemmlowp https://github.com/houseroad/foxi/archive/8f74bc4df3a4cfc69b1a3eadf62aa29d9961c72d.tar.gz third_party/foxi https://github.com/pytorch/fbgemm/archive/7dfeddb5ba976f47471275b2468909dfd9b577e1.tar.gz third_party/fbgemm https://github.com/google/googletest/archive/0fc5466dbb9e623029b1ada539717d10bd45e99e.tar.gz third_party/fbgemm/third_party/googletest https://github.com/pytorch/cpuinfo/archive/d5e37adf1406cf899d7d9ec1d317c47506ccb970.tar.gz third_party/fbgemm/third_party/cpuinfo https://github.com/asmjit/asmjit/archive/4da474ac9aa2689e88d5e40a2f37628f302d7e3c.tar.gz third_party/fbgemm/third_party/asmjit https://github.com/eigenteam/eigen-git-mirror/archive/d41dc4dd74acce21fb210e7625d5d135751fa9e5.tar.gz third_party/eigen https://github.com/NVlabs/cub/archive/285aeebaa34b0e8a7670867a2e66c1a52d998d6a.tar.gz third_party/cub https://github.com/pytorch/cpuinfo/archive/89fe1695edf9ee14c22f815f24bac45577a4f135.tar.gz third_party/cpuinfo https://github.com/google/benchmark/archive/505be96ab23056580a3a2315abba048f4428b04e.tar.gz third_party/benchmark https://github.com/pytorch/QNNPACK/archive/7d2a4e9931a82adc3814275b6219a03e24e36b4c.tar.gz third_party/QNNPACK https://github.com/Maratyszcza/NNPACK/archive/c039579abe21f5756e0f0e45e8e767adccc11852.tar.gz third_party/NNPACK https://github.com/Maratyszcza/FXdiv/archive/b742d1143724d646cd0f914646f1240eacf5bd73.tar.gz third_party/FXdiv https://github.com/Maratyszcza/FP16/archive/febbb1c163726b5db24bed55cc9dc42529068997.tar.gz third_party/FP16 https://github.com/IvanKobzarev/fbjni/archive/dc916917e1500527f83bc24b1767a123d6549ca0.tar.gz android/libs/fbjni

include ../common/Makefile.common
