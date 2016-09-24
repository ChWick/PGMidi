TEMPLATE = lib
CONFIG += staticlib c++11 noqt
CONFIG -= qt

DESTDIR = $$shadowed($$PWD)

HEADERS += \
    $$PWD/Sources/PGMidi/iOSVersionDetection.h \
    $$PWD/Sources/PGMidi/PGArc.h \
    $$PWD/Sources/PGMidi/PGMidi.h \
    $$PWD/Sources/PGMidi/PGMidiAllSources.h \
    $$PWD/Sources/PGMidi/PGMidiFind.h

OBJECTIVE_SOURCES += \
    $$PWD/Sources/PGMidi/PGMidi.mm \
    $$PWD/Sources/PGMidi/PGMidiAllSources.mm \
    $$PWD/Sources/PGMidi/PGMidiFind.mm

LIBS += -framework UIKit -framework Foundation -framework CoreMIDI
