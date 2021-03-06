#-------------------------------------------------
#
# Project created by QtCreator 2018-03-20T22:08:09
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = voip-steno
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    audioencoder.cpp \
    audiodecoder.cpp \
    speexencoder.cpp \
    speexdecoder.cpp \
    opusencoder.cpp \
    opusdecoder.cpp \
    contact.cpp \
    contactdb.cpp \
    binarysearchtree.cpp

HEADERS += \
        mainwindow.h \
    chatmodule.h \
    audioreader.h \
    microphone.h \
    audioplayer.h \
    steganographyencoder.h \
    steganographydecoder.h \
    networkmodule.h \
    audioencoder.h \
    audiodecoder.h \
    contact.h \
    contactdb.h \
    binarysearchtree.h

FORMS += \
        mainwindow.ui
