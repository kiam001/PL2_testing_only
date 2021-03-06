#
# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_PL2.mk \
    $(LOCAL_DIR)/arrow_PL2.mk \
    $(LOCAL_DIR)/revengeos_PL2.mk \
    $(LOCAL_DIR)/du_PL2.mk

COMMON_LUNCH_CHOICES := \
    lineage_PL2-eng \
    lineage_PL2-user \
    lineage_PL2-userdebug \
    arrow_PL2-eng \
    arrow_PL2-user \
    arrow_PL2-userdebug \
    revengeos_PL2-eng \
    revengeos_PL2-user \
    revengeos_PL2-userdebug \
    du_PL2-eng \
    du_PL2-user \
    du_PL2-userdebug

