ARCHS = armv7 armv7s arm64

TARGET = iphone:clang:latest:5.0

THEOS_BUILD_DIR = Packages

FINALPACKAGE = 1

include theos/makefiles/common.mk

LIBRARY_NAME = dumpdecrypted
dumpdecrypted_CFLAGS = -fno-objc-arc
dumpdecrypted_FILES = dumpdecrypted.c

include $(THEOS_MAKE_PATH)/library.mk
