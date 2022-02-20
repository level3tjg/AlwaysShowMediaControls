TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = mediaremoted

ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = AlwaysShowMediaControls

AlwaysShowMediaControls_FILES = Tweak.x
AlwaysShowMediaControls_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
