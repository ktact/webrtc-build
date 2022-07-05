CXX=clang++-9
WEBRTC_DIR=/opt/webrtc/include
LIB=-L/opt/webrtc/lib -lwebrtc -lpthread -lz
INCLUDE=-I/usr/include -I/home/psnrd/webrtc-checkout/src -I$(WEBRTC_DIR) -I$(WEBRTC_DIR)/third_party/libyuv/include -I$(WEBRTC_DIR)/third_party/libyuv -I$(WEBRTC_DIR)/third_party/abseil-cpp -I$(WEBRTC_DIR)/base/third_party/libevent -I/usr/local/include

test: test.cc
	$(CXX) -v $(CFLAGS) $(CXX_FLAGS) -std=c++17 -stdlib=libc++ -DWEBRTC_LINUX -DWEBRTC_POSIX -D__OLD_WEBRTC_LIB__ $(LIB) $(INCLUDE) test.cc -o test

clean:
	rm -f test *.o	

.PHONY: clean
