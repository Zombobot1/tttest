QT       -=  gui
QT += core

TEMPLATE = lib
CONFIG += staticlib qteam c++1z

SOURCES += \
    algorithms.cpp \
    printers.cpp \
    zerror.cpp \
    qtutility.cpp \
    zreadprint.cpp \
    zstdutility.cpp \
    zutility.cpp

HEADERS += \
        algorithms.h \
        printers.h \
        zerror.h \
        qtutility.h \
        zreadprint.h \
        zstdutility.h \
        zutility.h


