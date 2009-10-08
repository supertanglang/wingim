#############################################################################
# Makefile for building: bin/wing
# Generated by qmake (2.01a) (Qt 4.5.2) on: ?? 10? 8 16:47:57 2009
# Project:  wing.pro
# Template: app
# Command: /home/konglong/QtSdk/qt/bin/qmake -unix CONFIG+=debug_and_release -o Makefile wing.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = /home/konglong/QtSdk/qt/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: wing.pro  ../../QtSdk/qt/mkspecs/linux-g++/qmake.conf ../../QtSdk/qt/mkspecs/common/g++.conf \
		../../QtSdk/qt/mkspecs/common/unix.conf \
		../../QtSdk/qt/mkspecs/common/linux.conf \
		../../QtSdk/qt/mkspecs/qconfig.pri \
		../../QtSdk/qt/mkspecs/features/qt_functions.prf \
		../../QtSdk/qt/mkspecs/features/qt_config.prf \
		../../QtSdk/qt/mkspecs/features/exclusive_builds.prf \
		../../QtSdk/qt/mkspecs/features/default_pre.prf \
		../../QtSdk/qt/mkspecs/features/release.prf \
		../../QtSdk/qt/mkspecs/features/debug_and_release.prf \
		../../QtSdk/qt/mkspecs/features/default_post.prf \
		../../QtSdk/qt/mkspecs/features/warn_on.prf \
		../../QtSdk/qt/mkspecs/features/qt.prf \
		../../QtSdk/qt/mkspecs/features/unix/thread.prf \
		../../QtSdk/qt/mkspecs/features/moc.prf \
		../../QtSdk/qt/mkspecs/features/resources.prf \
		../../QtSdk/qt/mkspecs/features/uic.prf \
		../../QtSdk/qt/mkspecs/features/yacc.prf \
		../../QtSdk/qt/mkspecs/features/lex.prf \
		../../QtSdk/qt/mkspecs/features/include_source_dir.prf \
		/home/konglong/QtSdk/qt/lib/libQtGui.prl \
		/home/konglong/QtSdk/qt/lib/libQtCore.prl \
		/home/konglong/QtSdk/qt/lib/libQtNetwork.prl
	$(QMAKE) -unix CONFIG+=debug_and_release -o Makefile wing.pro
../../QtSdk/qt/mkspecs/common/g++.conf:
../../QtSdk/qt/mkspecs/common/unix.conf:
../../QtSdk/qt/mkspecs/common/linux.conf:
../../QtSdk/qt/mkspecs/qconfig.pri:
../../QtSdk/qt/mkspecs/features/qt_functions.prf:
../../QtSdk/qt/mkspecs/features/qt_config.prf:
../../QtSdk/qt/mkspecs/features/exclusive_builds.prf:
../../QtSdk/qt/mkspecs/features/default_pre.prf:
../../QtSdk/qt/mkspecs/features/release.prf:
../../QtSdk/qt/mkspecs/features/debug_and_release.prf:
../../QtSdk/qt/mkspecs/features/default_post.prf:
../../QtSdk/qt/mkspecs/features/warn_on.prf:
../../QtSdk/qt/mkspecs/features/qt.prf:
../../QtSdk/qt/mkspecs/features/unix/thread.prf:
../../QtSdk/qt/mkspecs/features/moc.prf:
../../QtSdk/qt/mkspecs/features/resources.prf:
../../QtSdk/qt/mkspecs/features/uic.prf:
../../QtSdk/qt/mkspecs/features/yacc.prf:
../../QtSdk/qt/mkspecs/features/lex.prf:
../../QtSdk/qt/mkspecs/features/include_source_dir.prf:
/home/konglong/QtSdk/qt/lib/libQtGui.prl:
/home/konglong/QtSdk/qt/lib/libQtCore.prl:
/home/konglong/QtSdk/qt/lib/libQtNetwork.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -unix CONFIG+=debug_and_release -o Makefile wing.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
