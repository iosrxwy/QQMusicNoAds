TARGET = iphone:clang:latest:15.0
ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = QQMusic 

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = QQMusicNoAds

QQMusicNoAds_FILES = Tweak.x
QQMusicNoAds_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
