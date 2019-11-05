# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit golang-build

DESCRIPTION="The map utility: Think Different."
HOMEPAGE="https://github.com/hugbubby/${PN}"
SRC_URI="https://github.com/hugbubby/${PN}/archive/v${PV}.zip"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

src_install() {
	dobin "${T}/map"
}
