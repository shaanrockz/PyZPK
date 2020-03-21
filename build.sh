cd libsnark
mkdir build
cd build

# If Windows or Linux
cmake ..

# Else if MacOS
# brew install cmake
# brew install gmp        
# brew install boost
# brew install gcc
# ln -s /usr/local/opt/openssl/include/openssl /usr/local/include
# git submodule update --init --recursive
# cmake -DWITH_PROCPS=OFF -DWITH_SUPERCOP=OFF ..


make

