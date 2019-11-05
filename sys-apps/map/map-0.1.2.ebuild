# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="The map utility: Think Different."
HOMEPAGE="https://github.com/hugbubby/${PN}"
SRC_URI="https://github.com/hugbubby/${PN}/archive/v${PV}.zip"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-lang/go"
RDEPEND="${DEPEND}"
BDEPEND=""

src_compile() {
	dodir ./go
	GOPATH=go build -mod=vendor
}

src_install() {
	dobin "${T}/map"
}
