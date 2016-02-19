# Inherit device configuration
$(call inherit-product, device/huawei/angler/aosp_angler.mk)

# Inherit some common minimal stuff.
$(call inherit-product, vendor/minimal/config/common_full_phone.mk)

# Setup device specific product configuration.
PRODUCT_NAME := minimal_angler
PRODUCT_BRAND := google
PRODUCT_DEVICE := angler
PRODUCT_MODEL := Nexus 6P
PRODUCT_MANUFACTURER := Huawei

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
	BUILD_FINGERPRINT="google/angler/angler:6.0.1/MMB29Q/2480792:user/release-keys" \
	PRIVATE_BUILD_DESC="angler-user 6.0.1 MMB29Q 2480792 release-keys"
