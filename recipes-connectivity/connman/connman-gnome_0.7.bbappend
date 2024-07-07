FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

#Ugly but works.
SRC_URI:remove = "file://images/*"

SRC_URI += "\
    file://images/connman-signal-01.png \
    file://images/connman-signal-02.png \
    file://images/connman-signal-03.png \
    file://images/connman-signal-04.png \
    file://images/connman-signal-05.png \
    file://0002-small-screen.patch \
"
