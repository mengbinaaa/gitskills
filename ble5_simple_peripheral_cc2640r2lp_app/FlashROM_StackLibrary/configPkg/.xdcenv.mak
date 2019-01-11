#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = D:/ti/CCS8/ccsv7/ccs_base;F:/BLE5_Workplace/simplelink_cc2640r2_sdk/source;F:/BLE5_Workplace/simplelink_cc2640r2_sdk/kernel/tirtos/packages;F:/BLE5_Workplace/simplelink_cc2640r2_sdk/source/ti/ble5stack
override XDCROOT = D:/ti/CCS8/xdctools_3_50_03_33_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = D:/ti/CCS8/ccsv7/ccs_base;F:/BLE5_Workplace/simplelink_cc2640r2_sdk/source;F:/BLE5_Workplace/simplelink_cc2640r2_sdk/kernel/tirtos/packages;F:/BLE5_Workplace/simplelink_cc2640r2_sdk/source/ti/ble5stack;D:/ti/CCS8/xdctools_3_50_03_33_core/packages;..
HOSTOS = Windows
endif
