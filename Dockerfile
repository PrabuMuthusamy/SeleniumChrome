FROM selenium/standalone-chrome:latest

USER root

RUN sudo chown -R 1001:1001 "/home/seluser"

RUN apt-get -y update

RUN sudo apt-get -y install autoconf automake libusb-dev libusb-1.0-0-dev libplist-dev libplist++-dev usbmuxd libtool libimobiledevice-dev libssl-dev git-all

# RUN git clone https://github.com/google/ios-webkit-debug-proxy.git
# WORKDIR ios-webkit-debug-proxy
# RUN git checkout v1.8.5
# RUN ./autogen.sh
# RUN make
# RUN sudo make install
