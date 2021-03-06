# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

JAVA_PKG_IUSE="doc source"

inherit java-pkg-2 java-pkg-simple

DESCRIPTION="A library of arguably useful Java utilities"
HOMEPAGE="https://github.com/typesafehub/config"
SRC_URI="https://github.com/typesafehub/config/archive/v${PV}.zip -> ${P}.zip"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="doc source"

RDEPEND=">=virtual/jre-1.8"

DEPEND=">=virtual/jdk-1.8
	app-arch/zip"
