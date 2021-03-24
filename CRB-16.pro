QT += core gui xml widgets
CONFIG += c++2a
SOURCES += \
    adddocumentdialog.cpp \
    data.cpp \
    databrickwidget.cpp \
    addnodedialog.cpp \
    docs/xmldatabase.cpp \
    documentwidget.cpp \
    ex/exporter.cpp \
    firsttimesetupdialog.cpp \
    main.cpp \
    documentswindow.cpp \
    nodescollection.cpp
HEADERS += \
    adddocumentdialog.h \
    data.h \
    databrickwidget.h \
    addnodedialog.h \
    docs/databrick.h \
    docs/document.h \
    docs/xmldatabase.h \
    documentswindow.h \
    documentwidget.h \
    ex/exporter.h \
    firsttimesetupdialog.h \
    nodescollection.h
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
RESOURCES += \
  resources.qrc
