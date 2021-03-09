# Install necessary packages 
sudo python3.6 -m pip install matplotlib
sudo python3.6 -m pip install cython
sudo python3.6 -m pip install numpy==1.19.4
sudo python3.6 -m pip install --pre --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v42 tensorflow-gpu==1.14.0
wget https://raw.githubusercontent.com/jkjung-avt/jetson_nano/master/install_protobuf-3.6.1.sh
sudo chmod +x install_protobuf-3.6.1.sh
./install_protobuf-3.6.1.sh
