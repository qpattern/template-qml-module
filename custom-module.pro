# This file shows how to import the module

QT += quick

CONFIG += c++11

DEFINES += QT_DEPRECATED_WARNINGS

DISTFILES += \
    $$PWD/README.md

SOURCES += \
    $$PWD/main.cpp

# imports the related qrc
RESOURCES += \
    $$PWD/qml/qml.qrc \
    $$PWD/qml/Custom/Module/custom-module.qrc \
    $$PWD/qml/Custom/Module/Themes/custom-module-themes.qrc

# import the root folder including the module
QML_IMPORT_PATH = qml
