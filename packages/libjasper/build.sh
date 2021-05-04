TERMUX_PKG_HOMEPAGE=http://www.ece.uvic.ca/~frodo/jasper/
TERMUX_PKG_DESCRIPTION="Library for manipulating JPEG-2000 files"
TERMUX_PKG_LICENSE="BSD"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=2.0.32
TERMUX_PKG_SRCURL=https://github.com/mdadams/jasper/archive/version-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=a3583a06698a6d6106f2fc413aa42d65d86bedf9a988d60e5cfa38bf72bc64b9
TERMUX_PKG_DEPENDS="libjpeg-turbo"
TERMUX_PKG_BREAKS="libjasper-dev"
TERMUX_PKG_REPLACES="libjasper-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-H$TERMUX_PKG_SRCDIR
-B$TERMUX_PKG_BUILDDIR
-DCMAKE_INSTALL_LIBDIR=$TERMUX_PREFIX/lib
"
