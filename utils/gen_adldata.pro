TEMPLATE = app
CONFIG -= qt
CONFIG += console
CONFIG += c++11

TARGET = gen_adldata

INCLUDEPATH += $$PWD/../src

SOURCES += \
    gen_adldata.cc \
    ../src/dbopl.cpp

HEADERS += \
    $$PWD/../src/dbopl.h
