cmd_Release/obj.target/addon/main.o := g++ -o Release/obj.target/addon/main.o ../main.cc '-DNODE_GYP_MODULE_NAME=addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/home/gennadii/.cache/node-gyp/20.12.2/include/node -I/home/gennadii/.cache/node-gyp/20.12.2/src -I/home/gennadii/.cache/node-gyp/20.12.2/deps/openssl/config -I/home/gennadii/.cache/node-gyp/20.12.2/deps/openssl/openssl/include -I/home/gennadii/.cache/node-gyp/20.12.2/deps/uv/include -I/home/gennadii/.cache/node-gyp/20.12.2/deps/zlib -I/home/gennadii/.cache/node-gyp/20.12.2/deps/v8/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++17 -MMD -MF ./Release/.deps/Release/obj.target/addon/main.o.d.raw   -c
Release/obj.target/addon/main.o: ../main.cc \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/node.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/cppgc/common.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8config.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-array-buffer.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-local-handle.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-internal.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-version.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8config.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-object.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-maybe.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-persistent-handle.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-weak-callback-info.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-primitive.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-data.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-value.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-traced-handle.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-container.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-context.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-snapshot.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-date.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-debug.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-script.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-callbacks.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-promise.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-message.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-exception.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-extension.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-external.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-function.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-function-callback.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-template.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-memory-span.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-initialization.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-isolate.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-embedder-heap.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-microtask.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-statistics.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-unwinder.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-embedder-state-scope.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-platform.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-json.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-locker.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-microtask-queue.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-primitive-object.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-proxy.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-regexp.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-typed-array.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-value-serializer.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-wasm.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/node_version.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/node_api.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/js_native_api.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/js_native_api_types.h \
 /home/gennadii/.cache/node-gyp/20.12.2/include/node/node_api_types.h \
 ../bf.hpp
../main.cc:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/node.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/cppgc/common.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8config.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-array-buffer.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-local-handle.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-internal.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-version.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8config.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-object.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-maybe.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-persistent-handle.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-weak-callback-info.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-primitive.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-data.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-value.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-traced-handle.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-container.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-context.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-snapshot.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-date.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-debug.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-script.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-callbacks.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-promise.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-message.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-exception.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-extension.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-external.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-function.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-function-callback.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-template.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-memory-span.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-initialization.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-isolate.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-embedder-heap.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-microtask.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-statistics.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-unwinder.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-embedder-state-scope.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-platform.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-json.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-locker.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-microtask-queue.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-primitive-object.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-proxy.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-regexp.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-typed-array.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-value-serializer.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/v8-wasm.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/node_version.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/node_api.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/js_native_api.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/js_native_api_types.h:
/home/gennadii/.cache/node-gyp/20.12.2/include/node/node_api_types.h:
../bf.hpp:
