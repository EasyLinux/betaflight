F3_TARGETS  += $(TARGET)
FEATURES  = ONBOARDFLASH

TARGET_SRC = \
            drivers/accgyro_mpu.c \
            drivers/accgyro_mpu6050.c \
			drivers/cc2500.c\
			blackbox/blackbox.c \
            blackbox/blackbox_io.c \
			rx/frskyX_rx.c\
			rx/frskyD_rx.c\

