CXX=g++

test: test.c
	$(CXX) -lwebrtc -lpthread -ljsoncpp -fexceptions -ldl -lexpat -I/usr/include/webrtc test.c

