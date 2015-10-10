#
# This policy configuration will be used by all products that
# inherit from vendor
#

BOARD_SEPOLICY_DIRS += \
    vendor/kdp/sepolicy

BOARD_SEPOLICY_UNION += \
    file_contexts \
    service_contexts \
	su.te
