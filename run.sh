make -C Torch type=release -j12
rm torch.hash.yml
./Torch/cmake-build-release/torch code baserom.z64 -v
./Torch/cmake-build-release/torch modding export baserom.z64