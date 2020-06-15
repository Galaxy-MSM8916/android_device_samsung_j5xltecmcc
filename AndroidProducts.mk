LOCAL_PATH := device/samsung/j5xltecmcc
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_j5xltecmcc.mk \
	$(LOCAL_DIR)/rr_j5xltecmcc.mk \
	$(LOCAL_DIR)/lineage_j5xltecmcc.mk

COMMON_LUNCH_CHOICES := \
    lineage_j5xltecmcc-eng \
    lineage_j5xltecmcc-userdebug \
	lineage_j5xltecmcc-user
