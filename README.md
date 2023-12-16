# Repo Miui Camera Leica

Miui Camera for Redmi Note 10 5G (camellia)

### Cloning :
- Clone this repo in `vendor_xiaomi_camellia-miuicamera` in your working directory by :
```
git clone https://github.com/ramshell688/vendor_xiaomi_camellia-miuicamera vendor/xiaomi/camellia-miuicamera
```
Make these changes in `device.mk`
```
# MiuiCamera
$(call inherit-product-if-exists, vendor/xiaomi/camellia-miuicamera/config.mk)
```
## Credits
### Original mod - https://github.com/a406010503/Miui_Camera
### https://t.me/itzdfplayer_stash for base and helping with device configuration 
