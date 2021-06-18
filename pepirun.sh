docker run -itd -v /home/blabla/kag2d/:/opt/kag-server/ -p 0.0.0.0:50301:50301/tcp -p 0.0.0.0:50328:50328/tcp -p 0.0.0.0:50301:50301/udp -p 0.0.0.0:50328:50328/udp  kag2d ./dedicatedserver.sh
