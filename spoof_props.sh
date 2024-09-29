#!/system/bin/sh

resetprop_phh persist.sys.spoof.product oriole_beta
resetprop_phh persist.sys.spoof.device oriole
resetprop_phh persist.sys.spoof.manufacturer Google
resetprop_phh persist.sys.spoof.brand google
resetprop_phh persist.sys.spoof.model Pixel 6
resetprop_phh persist.sys.spoof.fingerprint google/oriole_beta/oriole:15/AP41.240823.009/12329489:user/release-keys
resetprop_phh persist.sys.spoof.security_patch 2024-09-05
resetprop_phh persist.sys.spoof.first_api_level 31
resetprop_phh persist.sys.spoof.id AP41.240823.009
resetprop_phh persist.sys.spoof.type user
resetprop_phh persist.sys.spoof.tags release-keys
resetprop_phh -p --delete persist.sys.spoof.auto_update
