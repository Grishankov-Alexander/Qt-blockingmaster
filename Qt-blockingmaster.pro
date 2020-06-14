QT += widgets serialport
requires(qtConfig(combobox))

HEADERS += \
    dialog.h \
    masterthread.h

SOURCES += \
    dialog.cpp \
    main.cpp \
    masterthread.cpp
