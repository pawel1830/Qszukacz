#-------------------------------------------------
#
# Project created by QtCreator 2013-03-21T14:52:48
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = skanowanie
TEMPLATE = app


SOURCES += main.cpp\
        mojaklasa.cpp \
    thread1.cpp \
	settings.cpp

HEADERS  += mojaklasa.h \
    thread1.h \
	settings.h

FORMS    += mojaklasa.ui \
	settings.ui

RESOURCES += \
    icons.qrc
