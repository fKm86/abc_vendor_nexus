# Packages
#PRODUCT_PACKAGES += \
#    CustomDoze \
#    WeatherClient

# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni

# Lawnchair
$(call inherit-product, vendor/lawnchair/lawnchair.mk) 
