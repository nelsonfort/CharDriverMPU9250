ifneq ($(KERNELRELEASE),)
#obj-m := 7.MOD_MPU9250/char_driver.o
obj-m := 7.MOD_MPU9250/msempu9250.o
else
KDIR := $(HOME)/IMD/linux
all:
	$(MAKE) -C $(KDIR) M=$$PWD
endif
