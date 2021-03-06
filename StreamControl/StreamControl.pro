#-------------------------------------------------
#
# Project created by QtCreator 2012-01-06T07:56:02
#
#-------------------------------------------------

QT       += core gui xml widgets network script

TARGET = StreamControl
TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp \
    configwindow.cpp \
    csv.cpp \
    ScCompleter.cpp \
    ScLineEdit.cpp \
    errorchecking.cpp \
    scradiogroup.cpp \
    twitterwidget.cpp \
    o2/simplecrypt.cpp \
    o2/oxtwitter.cpp \
    o2/o2skydrive.cpp \
    o2/o2requestor.cpp \
    o2/o2replyserver.cpp \
    o2/o2reply.cpp \
    o2/o2gft.cpp \
    o2/o2facebook.cpp \
    o2/o2.cpp \
    o2/o1requestor.cpp \
    o2/o1.cpp \
    o2twitter.cpp

HEADERS  += mainwindow.h \
    configwindow.h \
    config.h \
    csv.h \
    ScCompleter.h \
    ScLineEdit.h \
    scradiogroup.h \
    twitterwidget.h \
    twitterOauth.h \
    o2/simplecrypt.h \
    o2/oxtwitter.h \
    o2/o2skydrive.h \
    o2/o2requestor.h \
    o2/o2replyserver.h \
    o2/o2reply.h \
    o2/o2globals.h \
    o2/o2gft.h \
    o2/o2facebook.h \
    o2/o2.h \
    o2/o1twitter.h \
    o2/o1requestor.h \
    o2/o1flickr.h \
    o2/o1dropbox.h \
    o2/o1.h \
    o2twitter.h

FORMS    += \
    configwindow.ui

RESOURCES += \
    resources.qrc
	
RC_FILE = streamcontrol.rc
