#this file contain flags for MTK stuff that are in vendor/mediatek dir

MTK_TARGET_PROJECT := x3
MTK_BASE_PROJECT := $(MTK_TARGET_PROJECT)
MTK_PROJECT_FOLDER := $(shell find device/* -maxdepth 1 -name $(MTK_BASE_PROJECT))
MTK_TARGET_PROJECT_FOLDER := $(shell find device/* -maxdepth 1 -name $(MTK_TARGET_PROJECT))

MTK_PLATFORM := MT6795

MTK_PROJECT_NAME := x3
