# -----------------------------------------------------------
# This file is generated by the Qt Visual Studio Integration.
# -----------------------------------------------------------

# This is a reminder that you are using a generated .pro file.
# Remove it when you are finished editing this file.
message("You are running qmake on a generated .pro file. This may not work!")


TEMPLATE = lib
TARGET = gds_network
DESTDIR = ./../lib
QT += network
macx: {
CONFIG += x86
}
CONFIG += staticlib
DEFINES += GDSNETWORK_LIB QT_NETWORK_LIB
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles


precompile_header:!isEmpty(PRECOMPILED_HEADER):DEFINES += USING_PCH
build_pass:CONFIG(debug, debug|release): {
    INCLUDEPATH += ./GeneratedFiles \
        ./GeneratedFiles/debug \
        .
    DEPENDPATH += .
    MOC_DIR += ./GeneratedFiles/debug
    OBJECTS_DIR += debug
    DEFINES += DEBUG
}
else: {
    INCLUDEPATH += ./GeneratedFiles \
        ./GeneratedFiles/release \
        .
    DEPENDPATH += .
    MOC_DIR += ./GeneratedFiles/release
    OBJECTS_DIR += release
    DEFINES += RELEASE
}
#Include file(s)
include(gds_network.pri)
