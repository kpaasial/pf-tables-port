# $FreeBSD$

PORTNAME=	pf-tables
PORTVERSION=	0.1
CATEGORIES=	sysutils

MAINTAINER=	kpaasial@gmail.com
COMMENT=	Script for fetching address tables in CIDR format

LICENSE=	BSD2CLAUSE

NO_ARCH=	yes

USE_GITHUB=	yes
GH_ACCOUNT=	kpaasial
GH_PROJECT=	pf-tables
GH_TAGNAME=	51399a1

post-stage:
	${MKDIR} ${STAGEDIR}/var/db/pf-tables

.include <bsd.port.mk>
