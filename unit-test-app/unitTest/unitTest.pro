TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    app_main.c \
    ../components/unity/unity.c \
    ../components/unity/unity_platform.c

DISTFILES += \
    ../components/unity/license.txt \
    ../components/unity/component.mk

HEADERS += \
    ../components/unity/include \
    ../components/unity/include/unity.h \
    ../components/unity/include/unity_config.h \
    ../components/unity/include/unity_internals.h
INCLUDEPATH +=  \
    ../components/unity/include
