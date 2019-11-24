# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit cmake-utils

DESCRIPTION="CCLS C/C++/C#/ObjC Language Server"
HOMEPAGE="https://github.com/MaskRay/ccls"
SRC_URI="https://github.com/MaskRay/ccls/archive/${PV}.zip"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="sys-devel/llvm"
RDEPEND="${DEPEND}"
BDEPEND=""
