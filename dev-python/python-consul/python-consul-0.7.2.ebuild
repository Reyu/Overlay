# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

PYTHON_COMPAT=( python2_{6,7} python3_{4,5,6} pypy )

inherit distutils-r1

DESCRIPTION="Python client for Consul "
HOMEPAGE="https://pypi.org/project/python-consul https://github.com/cablehead/python-consul"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND="
	dev-python/setuptools[${PYTHON_USEDEP}]
"
