#
# configuration values for the component
#

COMP=ncm-cdispd

NAME=$(COMP)
DESCR=ncm-cdispd is the Configuration Dispatch Daemon
VERSION=1.1.14
RELEASE=1

AUTHOR=Rafael A. Garcia Leiva
MAINTAINER=Juan Antonio Lopez Perez <Juan.Lopez.Perez@cern.ch>, German Cancio Melia <German.Cancio.Melia@cern.ch>

CONFIGFILE=$(QTTR_ETC)/ncm-cdispd.conf

TESTVARS=

LOCKFILE=$(QTTR_LOCKD)/ncm-cdispd

DATE=12/01/09 17:12
