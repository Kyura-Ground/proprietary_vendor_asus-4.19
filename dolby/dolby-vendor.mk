# SPDX-FileCopyrightText: 2026 ikwfahmi
# SPDX-License-Identifier: Apache-2.0

PRODUCT_SOONG_NAMESPACES += vendor/asus/dolby

PRODUCT_PACKAGES += \
    libdapparamstorage \
    libdlbpreg:32 \
    libswdap:32 \
    vendor.dolby.hardware.dms@2.0-service

PRODUCT_COPY_FILES += \
    vendor/asus/dolby/configs/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml
