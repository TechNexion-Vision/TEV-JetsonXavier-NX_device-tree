old-dtb := $(dtb-y)
old-dtbo := $(dtbo-y)
dtb-y :=
dtbo-y :=
makefile-path := platform/t19x/jakku/kernel-dts

dtb-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-all-p3509-0000.dtb
dtb-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-all-p3509-0000-kexec.dtb
dtbo-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-all-p3509-0000-hdr40.dtbo
dtbo-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-all-p3509-0000-adafruit-sph0645lm4h.dtbo
dtbo-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-all-p3509-0000-adafruit-uda1334a.dtbo
dtbo-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-all-p3509-0000-fe-pi-audio.dtbo
dtbo-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-all-p3509-0000-respeaker-4-mic-array.dtbo
dtbo-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-all-p3509-0000-respeaker-4-mic-lin-array.dtbo
dtbo-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-all-p3509-0000-m2ke.dtbo
dtbo-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-all-p3509-0000-camera-imx477-imx219.dtbo
dtbo-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-all-p3509-0000-camera-imx477-dual.dtbo
dtbo-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-all-p3509-0000-camera-imx219-dual.dtbo

dtb-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-tek8-nx210v-a1.dtb
dtb-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-tek8-nx210v-a1-24-cam.dtb
dtb-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-tek3-nvjetson-a1.dtb
dtb-$(CONFIG_ARCH_TEGRA_19x_SOC) += tegra194-p3668-tek3-nvjetson-a1-no-vizionlink.dtb

ifneq ($(dtb-y),)
dtb-y := $(addprefix $(makefile-path)/,$(dtb-y))
endif
ifneq ($(dtbo-y),)
dtbo-y := $(addprefix $(makefile-path)/,$(dtbo-y))
endif

dtb-y += $(old-dtb)
dtbo-y += $(old-dtbo)
