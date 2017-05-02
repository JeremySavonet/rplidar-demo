QT += core
QT -= gui

TARGET = RPLidarDemo
TEMPLATE = app

CONFIG += c++11
CONFIG += console
CONFIG -= app_bundle

INCLUDEPATH += ../rplidar/include
LIBS += -L../rplidar/lib -lRPLidar

SOURCES += main.cpp
