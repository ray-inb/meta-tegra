FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append:tegra = " file://0001-eglfs-add-a-default-framebuffer-to-NVIDIA-eglstreams.patch \
"

PACKAGECONFIG:append:tegra = " kms"
