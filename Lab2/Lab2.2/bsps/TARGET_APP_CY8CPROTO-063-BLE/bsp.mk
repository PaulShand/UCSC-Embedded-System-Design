################################################################################
# \file bsp.mk
#
# \brief
# Define the CY8CPROTO-063-BLE target.
#
################################################################################
# \copyright
# Copyright 2018-2022 Cypress Semiconductor Corporation (an Infineon company) or
# an affiliate of Cypress Semiconductor Corporation
#
# SPDX-License-Identifier: Apache-2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
################################################################################

ifeq ($(WHICHFILE),true)
$(info Processing $(lastword $(MAKEFILE_LIST)))
endif

# Any additional components to apply when using this board.
# Use a default CM0+ image (CM0P_BLESS). This can be swapped for a different
# pre-built image or removed if custom built project.
BSP_COMPONENTS:=CM0P_BLESS

# Any additional defines to apply when using this board.
BSP_DEFINES:=CY_USING_HAL

################################################################################
# ALL ITEMS BELOW THIS POINT ARE AUTO GENERATED BY THE BSP ASSISTANT TOOL.
# DO NOT MODIFY DIRECTLY. CHANGES SHOULD BE MADE THROUGH THE BSP ASSISTANT.
################################################################################

# Board device selection. MPN_LIST tracks what was selected in the BSP Assistant
# All other variables are derived by BSP Assistant based on the MPN_LIST.
MPN_LIST:=CYBLE-416045-02
DEVICE:=CYBLE-416045-02-device
DEVICE_COMPONENTS:=BLESS-IPC CAT1 CAT1A PSOC6_01
DEVICE_CYBLE-416045-02-device_CORES:=CORE_NAME_CM0P_0 CORE_NAME_CM4_0
DEVICE_CYBLE-416045-02-device_DIE:=PSoC6ABLE2
DEVICE_CYBLE-416045-02-device_FEATURES:=NA
DEVICE_CYBLE-416045-02-device_FLASH_KB:=1024
DEVICE_LIST:=CYBLE-416045-02-device
DEVICE_TOOL_IDS:=bsp-assistant bt-configurator capsense-configurator capsense-tuner device-configurator dfuh-tool fw-loader library-manager lin-configurator ml-configurator project-creator seglcd-configurator smartio-configurator
RECIPE_DIR:=$(SEARCH_recipe-make-cat1a)
