H743xI_TARGETS += $(TARGET)
HSE_VALUE    = 8000000
FEATURES       += VCP SDCARD_SDIO

TARGET_SRC = \
            #drivers/accgyro/accgyro_mpu.c \
            #drivers/accgyro/accgyro_spi_mpu6500.c \
            #drivers/accgyro/accgyro_mpu6500.c \
            #drivers/accgyro/accgyro_spi_mpu6000.c \

            drivers/accgyro/accgyro_spi_icm426xx.c \

            drivers/barometer/barometer_dps310.c \

            # No compass on FC board
            #drivers/compass/compass_hmc5883l.c \
            #drivers/compass/compass_qmc5883l.c \
            #drivers/compass/compass_lis3mdl.c \

            # Disable unu sed OSD chip
            #drivers/max7456.c