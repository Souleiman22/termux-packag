TERMUX_PKG_HOMEPAGE="https://libspatialindex.github.io"
TERMUX_PKG_DESCRIPTION="C++ implementation of R*-tree, an MVR-tree and a TPR-tree with C API"
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.9.3"
TERMUX_PKG_SRCURL="https://github.com/libspatialindex/libspatialindex/archive/refs/tags/$TERMUX_PKG_VERSION.tar.gz"
TERMUX_PKG_SHA256=7b44340a3edc55c11abfc453bb60f148b29f569cef9e1148583e76132e9c7379
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DSIDX_BUILD_TESTS=OFF
-DBUILD_SHARED_LIBS=ON
"