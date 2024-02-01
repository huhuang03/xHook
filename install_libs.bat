mkdir .\xhookwrapper\xhook\libs\armeabi
mkdir .\xhookwrapper\xhook\libs\armeabi-v7a
mkdir .\xhookwrapper\xhook\libs\arm64-v8a
mkdir .\xhookwrapper\xhook\libs\x86
mkdir .\xhookwrapper\xhook\libs\x86_64

copy /Y .\libxhook\libs\armeabi\libxhook.so     .\xhookwrapper\xhook\libs\armeabi\
copy /Y .\libxhook\libs\armeabi-v7a\libxhook.so .\xhookwrapper\xhook\libs\armeabi-v7a\
copy /Y .\libxhook\libs\arm64-v8a\libxhook.so   .\xhookwrapper\xhook\libs\arm64-v8a\
copy /Y .\libxhook\libs\x86\libxhook.so         .\xhookwrapper\xhook\libs\x86\
copy /Y .\libxhook\libs\x86_64\libxhook.so      .\xhookwrapper\xhook\libs\x86_64\

mkdir .\xhookwrapper\biz\libs\armeabi
mkdir .\xhookwrapper\biz\libs\armeabi-v7a
mkdir .\xhookwrapper\biz\libs\arm64-v8a
mkdir .\xhookwrapper\biz\libs\x86
mkdir .\xhookwrapper\biz\libs\x86_64

copy /Y .\libbiz\libs\armeabi\libbiz.so         .\xhookwrapper\biz\libs\armeabi\
copy /Y .\libbiz\libs\armeabi-v7a\libbiz.so     .\xhookwrapper\biz\libs\armeabi-v7a\
copy /Y .\libbiz\libs\arm64-v8a\libbiz.so       .\xhookwrapper\biz\libs\arm64-v8a\
copy /Y .\libbiz\libs\x86\libbiz.so             .\xhookwrapper\biz\libs\x86\
copy /Y .\libbiz\libs\x86_64\libbiz.so          .\xhookwrapper\biz\libs\x86_64\

mkdir .\xhookwrapper\app\libs\armeabi
mkdir .\xhookwrapper\app\libs\armeabi-v7a
mkdir .\xhookwrapper\app\libs\arm64-v8a
mkdir .\xhookwrapper\app\libs\x86
mkdir .\xhookwrapper\app\libs\x86_64

copy /Y .\libtest\libs\armeabi\libtest.so       .\xhookwrapper\app\libs\armeabi\
copy /Y .\libtest\libs\armeabi-v7a\libtest.so   .\xhookwrapper\app\libs\armeabi-v7a\
copy /Y .\libtest\libs\arm64-v8a\libtest.so     .\xhookwrapper\app\libs\arm64-v8a\
copy /Y .\libtest\libs\x86\libtest.so           .\xhookwrapper\app\libs\x86\
copy /Y .\libtest\libs\x86_64\libtest.so        .\xhookwrapper\app\libs\x86_64\