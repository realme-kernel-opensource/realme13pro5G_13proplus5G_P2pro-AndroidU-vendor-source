#Settings for compiling netrani camera architecture

# Localized KCONFIG settings
CONFIG_SPECTRA_ISP := y
CONFIG_SPECTRA_ICP := y
CONFIG_SPECTRA_TFE := y
CONFIG_SPECTRA_CRE := y
CONFIG_SPECTRA_SENSOR := y

#ifdef OPLUS_FEATURE_CAMERA_COMMON
CONFIG_SPECTRA_OPLUS := y
OPLUS_FEATURE_CAMERA_COMMON := y
#endif

# Flags to pass into C preprocessor
ccflags-y += -DCONFIG_SPECTRA_ISP=1
ccflags-y += -DCONFIG_SPECTRA_ICP=1
ccflags-y += -DCONFIG_SPECTRA_TFE=1
ccflags-y += -DCONFIG_SPECTRA_CRE=1
ccflags-y += -DCONFIG_SPECTRA_SENSOR=1
#ifdef OPLUS_FEATURE_CAMERA_COMMON
ccflags-y += -DCONFIG_SPECTRA_OPLUS=1
ccflags-y += -DOPLUS_FEATURE_CAMERA_COMMON=1
#endif