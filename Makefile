ifeq ($(CONFIG_ARCH_LITO), y)
include $(srctree)/techpack/oneplus-vibrator/config/lito.conf
endif

ifeq ($(CONFIG_ARCH_LITO), y)
LINUXINCLUDE    += -include $(srctree)/techpack/oneplus-vibrator/config/lito.h
endif

#for AWINIC AW8697 Haptic
obj-$(CONFIG_AW8697_HAPTIC) += aw8697.o
