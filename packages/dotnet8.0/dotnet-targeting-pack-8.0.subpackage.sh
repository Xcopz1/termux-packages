TERMUX_SUBPKG_DESCRIPTION=".NET 8.0 Targeting Pack"
TERMUX_SUBPKG_DEPEND_ON_PARENT=false
TERMUX_SUBPKG_DEPENDS="dotnet-host"
TERMUX_SUBPKG_INCLUDE=$(cat "${TERMUX_PKG_TMPDIR}"/dotnet-targeting-pack.txt)