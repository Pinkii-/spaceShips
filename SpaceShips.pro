TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lsfml-graphics -lsfml-window -lsfml-system
QMAKE_CXXFLAGS += -std=c++11

SOURCES += main.cpp \
    Resources.cpp \
    utils.cpp

HEADERS += \
    Resources.hpp \
    utils.hpp

