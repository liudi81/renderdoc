EXTRA_INCLUDEPATH += C:\\Utils\\my_sql\\my_sqlx86\\include C:\\Utils\\postgresqlx86\\pgsql\\include
EXTRA_LIBDIR += C:\\Utils\\my_sql\\my_sqlx86\\lib C:\\Utils\\postgresqlx86\\pgsql\\lib
QT_CPU_FEATURES.i386 = sse sse2
QT.global_private.enabled_features = alloca_malloc_h alloca sse2 dbus gui network qml-debug sql testlib widgets xml
QT.global_private.disabled_features = alloca_h android-style-assets private_tests dbus-linked libudev posix_fallocate reduce_exports reduce_relocations release_tools stack-protector-strong system-zlib
QT_COORD_TYPE = double
CONFIG += sse2 sse3 ssse3 sse4_1 sse4_2 avx avx2 compile_examples f16c force_debug_info largefile precompile_header
QT_BUILD_PARTS += libs tools
QT_HOST_CFLAGS_DBUS += 