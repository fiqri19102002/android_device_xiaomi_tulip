# Charger tree path
CHARGER_PATH := device/xiaomi/tulip

PRODUCT_COPY_FILES += \
    $(CHARGER_PATH)/rootdir/charger/chargeonlymode:$(TARGET_OUT_DIR)/root/sbin/charger \
    $(CHARGER_PATH)/rootdir/charger/battery_image_0.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_image_0.png \
    $(CHARGER_PATH)/rootdir/charger/battery_image_1.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_image_1.png \
    $(CHARGER_PATH)/rootdir/charger/battery_image_2.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_image_2.png \
    $(CHARGER_PATH)/rootdir/charger/battery_image_3.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_image_3.png \
    $(CHARGER_PATH)/rootdir/charger/battery_image_4.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_image_4.png \
    $(CHARGER_PATH)/rootdir/charger/battery_image_5.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_image_5.png \
    $(CHARGER_PATH)/rootdir/charger/battery_image_6.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_image_6.png \
    $(CHARGER_PATH)/rootdir/charger/battery_image_7.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_image_7.png \
    $(CHARGER_PATH)/rootdir/charger/battery_num_0.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_num_0.png \
    $(CHARGER_PATH)/rootdir/charger/battery_num_1.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_num_1.png \
    $(CHARGER_PATH)/rootdir/charger/battery_num_2.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_num_2.png \
    $(CHARGER_PATH)/rootdir/charger/battery_num_3.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_num_3.png \
    $(CHARGER_PATH)/rootdir/charger/battery_num_4.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_num_4.png \
    $(CHARGER_PATH)/rootdir/charger/battery_num_5.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_num_5.png \
    $(CHARGER_PATH)/rootdir/charger/battery_num_6.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_num_6.png \
    $(CHARGER_PATH)/rootdir/charger/battery_num_7.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_num_7.png \
    $(CHARGER_PATH)/rootdir/charger/battery_num_8.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_num_8.png \
    $(CHARGER_PATH)/rootdir/charger/battery_num_9.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_num_9.png \
    $(CHARGER_PATH)/rootdir/charger/battery_num_10.png:$(TARGET_OUT_DIR)/root/res/images/charger/battery_num_10.png
