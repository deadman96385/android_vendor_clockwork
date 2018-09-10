# Copyright (C) 2017 Tristan Marsell
# Copyright (C) 2017 Team DevElite
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

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkFlashlight
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := app/ClockworkFlashlight/ClockworkFlashlight.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkFrameworkPackageStubs
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := app/ClockworkFrameworkPackageStubs/ClockworkFrameworkPackageStubs.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkPlayAutoInstallStub
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := app/ClockworkPlayAutoInstallStub/ClockworkPlayAutoInstallStub.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleExtShared
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := app/GoogleExtShared/GoogleExtShared.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltDeskClockMicroApp
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := app/PrebuiltDeskClockMicroApp/PrebuiltDeskClockMicroApp.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TranslatePrebuiltWearable
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := app/TranslatePrebuiltWearable/TranslatePrebuiltWearable.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WearKeyboard
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := app/WearKeyboard/WearKeyboard.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RemindersPrebuiltWearable
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := app/RemindersPrebuiltWearable/RemindersPrebuiltWearable.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TalkbackWearPrebuilt
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := app/TalkbackWearPrebuilt/TalkbackWearPrebuilt.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)



#############################



include $(CLEAR_VARS)
LOCAL_MODULE := clockwork-system
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := framework/clockwork-system.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_CLASS := FRAMEWORKS
LOCAL_MODULE_PATH := $(TARGET_OUT)/framework
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.wearable
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := framework/com.google.android.wearable.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_CLASS := FRAMEWORKS
LOCAL_MODULE_PATH := $(TARGET_OUT)/framework
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := wear-service
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := framework/wear-service.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_CLASS := FRAMEWORKS
LOCAL_MODULE_PATH := $(TARGET_OUT)/framework
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)



#############################


include $(CLEAR_VARS)
LOCAL_MODULE := AnalogComplicationWatchFace
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/AnalogComplicationWatchFace/AnalogComplicationWatchFace.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ChargingMode
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/ChargingMode/ChargingMode.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkAmbient
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/ClockworkAmbient/ClockworkAmbient.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkBluetooth
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/ClockworkBluetooth/ClockworkBluetooth.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libclockwork-bluetooth-jni
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/ClockworkBluetooth/lib/arm/libclockwork-bluetooth-jni.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARY
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/ClockworkBluetooth/lib/arm
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkBugReportSender
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/ClockworkBugReportSender/ClockworkBugReportSender.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkHomeGoogle
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/ClockworkHomeGoogle/ClockworkHomeGoogle.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkPhone
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/ClockworkPhone/ClockworkPhone.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkRetailAttractLoop
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/ClockworkRetailAttractLoop/ClockworkRetailAttractLoop.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkSearch
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/ClockworkSearch/ClockworkSearch.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkSettings
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/ClockworkSettings/ClockworkSettings.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkSetupWizard
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/ClockworkSetupWizard/ClockworkSetupWizard.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkSystemUI
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/ClockworkSystemUI/ClockworkSystemUI.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DigitalComplicationWatchFace
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/DigitalComplicationWatchFace/DigitalComplicationWatchFace.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleExtServices
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/GoogleExtServices/GoogleExtServices.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePackageInstaller
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/GooglePackageInstaller/GooglePackageInstaller.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/GoogleServicesFramework/GoogleServicesFramework.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreForClockworkWearable
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/PrebuiltGmsCoreForClockworkWearable/PrebuiltGmsCoreForClockworkWearable.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltWearsky
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/PrebuiltWearsky/PrebuiltWearsky.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WristGesturesTutorial
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/WristGesturesTutorial/WristGesturesTutorial.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FitnessPrebuiltWearable
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := priv-app/FitnessPrebuiltWearable/FitnessPrebuiltWearable.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkHomeGoogleRuntimeResourceOverlay
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := vendor/overlay/ClockworkHomeGoogleRuntimeResourceOverlay.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_COPY_OUT_VENDOR)/overlay
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ClockworkGmsRuntimeResourceOverlay
LOCAL_MODULE_OWNER := Tristan Marsell
LOCAL_SRC_FILES := vendor/overlay/ClockworkGmsRuntimeResourceOverlay.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_COPY_OUT_VENDOR)/overlay
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
