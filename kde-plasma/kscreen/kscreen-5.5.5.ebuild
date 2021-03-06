# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

KDE_PUNT_BOGUS_DEPS="true"
inherit kde5

DESCRIPTION="KDE screen management"
HOMEPAGE="https://projects.kde.org/projects/extragear/base/kscreen"

KEYWORDS="amd64 ~arm x86"
IUSE=""

DEPEND="
	$(add_plasma_dep libkscreen)
	$(add_frameworks_dep kconfigwidgets)
	$(add_frameworks_dep kcoreaddons)
	$(add_frameworks_dep kdbusaddons)
	$(add_frameworks_dep kglobalaccel)
	$(add_frameworks_dep ki18n)
	$(add_frameworks_dep kwidgetsaddons)
	$(add_frameworks_dep kxmlgui)
	$(add_qt_dep qtdbus)
	$(add_qt_dep qtdeclarative 'widgets')
	$(add_qt_dep qtgui)
	$(add_qt_dep qtwidgets)
"
RDEPEND="${DEPEND}
	$(add_plasma_dep kde-cli-tools)
	$(add_qt_dep qtgraphicaleffects)
	!kde-misc/kscreen
"
