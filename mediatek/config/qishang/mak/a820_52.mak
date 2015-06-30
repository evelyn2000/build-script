QS_RGB_LEDS = yes

QS_SUB_PROJECT_DWS_FILENAME = a820_codegen

QS_INHERIT_PARENT_PROJECTS_NAME = a820 gps_gb

QS_TPD_HAVE_BUTTON_NUM = 3
QS_TPD_HAVE_BUTTON = yes
CUSTOM_KERNEL_TOUCHPANEL = gt9xx_hotknot_a820
# GT9XX

CUSTOM_KERNEL_QS3DGRATING = qsgrating

CUSTOM_KERNEL_FINGERPRINT = gsl6162

LCM_HEIGHT = 1920
LCM_WIDTH = 1080

BOOT_LOGO=cmcc_lte_fhd
QS_LCD_SIZE = fhd
MTK_LCM_PHYSICAL_ROTATION = 0

CUSTOM_KERNEL_LCM = a820_fhd_dsi_vdo 
CUSTOM_LK_LCM     = a820_fhd_dsi_vdo
CUSTOM_UBOOT_LCM  = a820_fhd_dsi_vdo

QS_SUPPORT_USB_OTG = yes
MTK_BQ24296_SUPPORT=yes

CUSTOM_HAL_IMGSENSOR = ov13850_mipi_raw ov13850_mipi_raw_2 ov5648_mipi_raw ov5648a_mipi_raw ov5648b_mipi_raw
CUSTOM_KERNEL_IMGSENSOR = ov13850_mipi_raw ov13850_mipi_raw_2 ov5648_mipi_raw ov5648a_mipi_raw ov5648b_mipi_raw

CUSTOM_HAL_MAIN_IMGSENSOR = ov13850_mipi_raw
CUSTOM_HAL_MAIN_BACKUP_IMGSENSOR = ov5648_mipi_raw  
CUSTOM_HAL_SUB_IMGSENSOR = ov5648a_mipi_raw ov5648b_mipi_raw 
CUSTOM_HAL_SUB_BACKUP_IMGSENSOR = ov13850_mipi_raw_2

CUSTOM_KERNEL_MAIN_IMGSENSOR = ov13850_mipi_raw
CUSTOM_KERNEL_MAIN_BACKUP_IMGSENSOR = ov5648_mipi_raw
CUSTOM_KERNEL_SUB_IMGSENSOR = ov5648a_mipi_raw ov5648b_mipi_raw
CUSTOM_KERNEL_SUB_BACKUP_IMGSENSOR = ov13850_mipi_raw_2

CUSTOM_HAL_LENS = ad5820af dw9714af dummy_lens
CUSTOM_KERNEL_LENS = ad5820af dw9714af dummy_lens

CUSTOM_KERNEL_MAIN2_IMGSENSOR=ov5648_mipi_raw
CUSTOM_HAL_MAIN2_IMGSENSOR=ov5648_mipi_raw

CUSTOM_HAL_MAIN_LENS = dw9714af
CUSTOM_KERNEL_MAIN_LENS = dw9714af
CUSTOM_HAL_MAIN_BACKUP_LENS = 
CUSTOM_KERNEL_MAIN_BACKUP_LENS = 	
CUSTOM_HAL_SUB_LENS = ad5820af
CUSTOM_KERNEL_SUB_LENS = ad5820af
CUSTOM_KERNEL_SUB_BACKUP_LENS = 
CUSTOM_HAL_SUB_BACKUP_LENS = 

MTK_NFC_FW_MT6605=no
MTK_NFC_HCE_SUPPORT=no
MTK_NFC_MT6605=no
MTK_NFC_SUPPORT=no
MTK_NFC_APP_SUPPORT=no
MTK_NFC_ADDON_SUPPORT=no
MTK_NFC_HCE_SUPPORT=no
MTK_WIFIWPSP2P_NFC_SUPPORT=no
MTK_BEAM_PLUS_SUPPORT = no

# Specify HDMI external IC type.
CUSTOM_KERNEL_HDMI=Sii8348
# To control whether enable or disable HDMI feature. If choose yes,  phone's screen can be demonstrated on TV via HDMI cable.
MTK_HDMI_SUPPORT=yes

CUSTOM_KERNEL_SOUND=amp_yad
MTK_AUTO_DETECT_ACCELEROMETER = no
CUSTOM_KERNEL_ACCELEROMETER = mpu6515

MTK_AUTO_DETECT_MAGNETOMETER = no
CUSTOM_KERNEL_MAGNETOMETER=qmc6983

CUSTOM_HAL_MSENSORLIB = qmc6983

CUSTOM_KERNEL_GYROSCOPE = mpu6515

CUSTOM_KERNEL_ALSPS = APDS9930
# APDS9930 apds9960

CUSTOM_KERNEL_BATTERY = battery

CUSTOM_HAL_FLASHLIGHT = constant_flashlight
CUSTOM_KERNEL_FLASHLIGHT = constant_flashlight

CUSTOM_MODEM=qishang6752_lwt_kk_md1_lttg_a820 qishang6752_lwt_kk_md1_lwg_cmcc_a820

MTK_DUAL_MIC_SUPPORT=yes
MTK_INCALL_NORMAL_DMNR=yes

MTK_UMTS_TDD128_MODE=yes

GEMINI=yes
MTK_GEMINI_ENHANCEMENT=yes
MTK_SHARE_MODEM_SUPPORT = 2
MTK_SHARE_MODEM_CURRENT = 2
MTK_DT_SUPPORT= no
MTK_EXTERNAL_MODEM_SLOT=
CUSTOM_KERNEL_EXTMD =
MTK_ENABLE_MD5 = no
MTK_MD5_SUPPORT = 0
MTK_EXTMD_NATIVE_DOWNLOAD_SUPPORT=
MTK_SIM_SWITCH=yes
MTK_SIM_SWITCH_POLICY=1
MTK_WORLD_PHONE=yes
OPTR_SPEC_SEG_DEF=NONE
MTK_SHARED_SDCARD=yes
MTK_MDM_APP=no
MTK_SMSREG_APP=no
MTK_DM_AGENT_SUPPORT=no
MTK_SIP_SUPPORT = yes

MTK_QQBROWSER_SUPPORT=no
MTK_SINA_WEIBO_SUPPORT=no
MTK_TENCENT_MOBILE_MANAGER_NORMAL_SUPPORT=no

MTK_MD_SBP_CUSTOM_VALUE=0
MTK_RILD_READ_IMSI=no
MTK_DATA_TRANSFER_APP=yes
MTK_OPERAMAX_SUPPORT=no
MTK_SINGLE_IMEI=no
MTK_MD1_SUPPORT=5

MTK_AUDIO_BLOUD_CUSTOMPARAMETER_REV=MTK_AUDIO_BLOUD_CUSTOMPARAMETER_V4
############# application config  ##################################
MTK_PRODUCT_LOCALES = en_US zh_CN zh_TW es_ES ru_RU pt_BR fr_FR de_DE tr_TR it_IT in_ID ms_MY vi_VN ar_EG th_TH pt_PT nl_NL el_GR hu_HU tl_PH ro_RO cs_CZ ko_KR iw_IL my_MM km_KH pl_PL fa_IR
QS_PROJECT_RESOURCES_DIR = mdpi hdpi xhdpi xxhdpi

QS_DEFALUT_LANGUAGE_DEFINED = zh
QS_DEFALUT_COUNTRY_DEFINED = CN

QS_DEFALUT_TIMEZONE_DEFINED = Asia/Shanghai
#Asia/Shanghai
# com.sohu.inputmethod.sogou.SogouIME
# DEFAULT_INPUT_METHOD = com.android.inputmethod.pinyin.PinyinIME

# QS_SUPPORT_LOCKSCREEN_IPHONE = yes
# QS_SUPPORT_LOCKSCREEN_SAMSUNG = no
# QS_SUPPORT_LOCKSCREEN_SAMSUNGS4 = yes
# QS_SUPPORT_LOCKSCREEN_HTC = yes
# QS_SUPPORT_LOCKSCREENS = qishang
JZS_ENABLE_CUSTOM_APPS = yes
MTK_LOCKSCREEN_TYPE = 1
# default=1, slide=2, iphone=4, htc=6, samsung=11, ihd=12, ics=13

QS_DEFAULT_FRAMEWORK_STYLE = 1
# default=1, slide=2, iphone=4, htc=6, samsung=11, ihd=12, ics=13

QS_SUPPORT_THEME_STYLE_RES = android
# iphone wphone htc megoo xiaomi samsung ihd meizu moto

# QS_OVERRIDE_RES_DIRECTORYS_NAME = 

# QS_OVERRIDE_APPLICATIONS_FILE = a802_82.txt
# QS_OVERRIDE_DIRECTORYS_NAME = a802n a698_web_address_empty

# RESOURCE_OVERLAY_SUPPORT = qHD

MTK_LAUNCHER2_APP = no
QS_TWZLAUNCHER_APP = no
QS_MTPLAUNCHER_APP = no
MTK_LAUNCHER = Launcher3

MTK_INPUTMETHOD_PINYINIME_APP = no

QS_BT_NAME = android
#P50S
QS_WLAN_SSID_NAME = android
#P50S

#====power on or off sound=============================================
# QS_DEVICES_SOUND_STYLE = i9300
# htc default

# modify it, must new
# QS_DEFAULT_RINGTONE = DUI.mp3
# QS_DEFAULT_NOTIFICATION_SOUND = Color.mp3
# QS_DEFAULT_ALARM_ALERT = Light.mp3

QS_DEVICES_POWER_ON_TONE = android_audio.mp3
# QS_DEVICES_POWER_OFF_TONE = 
#=====================================================
# QS_BOOTANIMATION_STYLE = caidou_720_1280.zip
# QS_SHUTDOWNANIMATION_STYLE = i9300_shut_540_960.zip


QS_SUPPORT_LOCKSCREEN_WALLPAPER = yes
# QS_DEFAULT_LOCKSCREEN_WALLPAPER = a802a_lockscreen_pomp.jpg
# QS_DEFAULT_WALLPAPER = a802_def_pentagon.jpg

QS_ENABLE_WITH_DEXPREOPT = yes
QS_BUILD_VERNO = 2.04
QS_DISABLE_DEBUGABLE = yes

QS_ENABLE_ROOT_USER = no


MTK_IPO_SUPPORT = yes

# QS_USE_HTC_CLOCK_WIDGET = no
# QS_SUPPORT_APK_TO_PHONE_STORAGE = yes
# QS_DISABLE_SELECT_DEFAULT_PATH = no


QS_DISABLE_USB_MASS_STORAGE = yes
# QS_SD_EXT4_SUPPORT = yes
MTK_SHARED_SDCARD = yes
MTK_2SDCARD_SWAP = no
QS_SUPPORT_SDCARD2 = yes
MTK_MULTI_STORAGE_SUPPORT=no
MTK_MASS_STORAGE = no

QS_SUPPORT_NAVIGATIONBAR = no
QS_ENABLE_ADB = yes
MTK_ENABLE_VIDEO_EDITOR = no
QS_BATTERY_CLOCK_WIDGET = yes
QS_QUICK_SEARCH_BOX = no
QS_WEATHER_WIDGET_APP = yes

#adupsfota start
ADUPS_FOTA_SUPPORT=no
ADUPS_FOTA_WITH_ICON=no
ADUPS_FOTA_WITHOUT_MENU=no
MTK_SYSTEM_UPDATE_SUPPORT = no
MTK_FW_UPGRADE=no
#adupsfota end


QS_CUSTOM_DEVICE_MODEL_NAME = android
#P50S
QS_CUSTOM_BRAND_NAME = android
#AOC
QS_CUSTOM_MANUFACTURER_NAME = android
#AOC

QS_CUSTOM_TARGET_PRODUCT = android
#AOC
QS_CUSTOM_PRODUCT_BRAND = android
#AOC
QS_CUSTOM_TARGET_DEVICE = android
#AOC

QS_APPLICATION_GUIDE = no

# MTK_VIDEO_1080P=yes

QS_SUPPORT_COVER = yes
QS_QSSYSTEMUPDATE_APP = yes
QS_APP_LED_FLASHLIGHT = yes

# QS_EMMC_DATA_SIZE = 2g
QS_SUPPORT_FLOAT_SHORTCUT_KEY = no
QS_ENABLE_GOOGLE_FACELOCK = no

# from low to high version upgrade,should format data
# QS_OTA_PACKAGE_WIPE_USER_DATA = yes
QS_PERMISSION_MANAGER_APP = no
QS_ENABLE_GOOGLE_APPS = VoiceSearchStub Velvet Phonesky

MTK_DEFAULT_DATA_OFF = yes

QS_ENABLE_STEREO_VIDEOPLAYER = yes
QS_ENABLE_STEREO_CAMERA = yes
LY_SUPPORT_FFMPEG_SW_PLUGIN = yes
MTK_VT3G324M_SUPPORT = yes

