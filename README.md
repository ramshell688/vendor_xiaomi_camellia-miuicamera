# proprietary_vendor_xiaomi_camellia-miuicamera

Prebuilt stock MIUI Camera to include in custom ROM builds.

Extracted from camellia MIUI package (refer proprietary-files.txt for version).

### Supported devices
* Redmi Note 10 5G (camellia)

### How to use?

1. Clone this repo to `vendor/xiaomi/camellia-miuicamera`

2. Inherit it from `device.mk` in device tree:

```
# Camera
$(call inherit-product-if-exists, vendor/xiaomi/camellia-miuicamera/miuicamera.mk)
```
