gcc hello.c  -fPIC -shared -o libhello.so.1.0.1
ln -s libhello.so.1.0.1 libhello.so.1
ln -s libhello.so.1.0.1 libhello.so
