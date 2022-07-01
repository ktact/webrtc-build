# What I have done to build a program using libwebrtc
## install libabseil-dev
To fix the following compile error, apt intall libsel-dev.
```bash
In file included from test.c:1:
/usr/include/webrtc/api/peer_connection_interface.h:78:10: fatal error: absl/base/attributes.h: そのようなファイルやディレクトリはありません
   78 | #include "absl/base/attributes.h"
      |          ^~~~~~~~~~~~~~~~~~~~~~~~
compilation terminated.
```
