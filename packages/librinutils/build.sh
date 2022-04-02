TERMUX_PKG_HOMEPAGE=https://github.com/shlomif/rinutils
TERMUX_PKG_DESCRIPTION="A C11 / gnu11 utilities C library"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=0.10.0
TERMUX_PKG_SRCURL=https://github.com/shlomif/rinutils/archive/refs/tags/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=af688ee2258587bcec5763d2426c24b734f1e15309cb5f28c18252c6a12e167d
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DWITH_TEST_SUITE=OFF
"