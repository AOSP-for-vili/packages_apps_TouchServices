#
# Copyright (C) 2026 kenway214
# SPDX-License-Identifier: Apache-2.0
#

# Touchservice app
PRODUCT_PACKAGES += \
    Touchservice

# Touchserviceinit rc
PRODUCT_PACKAGES += \
    init.touchservice.rc

# Touchservice sepolicy
include packages/apps/TouchServices/sepolicy/SEPolicy.mk