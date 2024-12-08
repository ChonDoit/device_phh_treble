#!/system/bin/sh

resetprop_phh persist.sys.spoof.product oriole_beta
resetprop_phh persist.sys.spoof.device oriole
resetprop_phh persist.sys.spoof.manufacturer Google
resetprop_phh persist.sys.spoof.brand google
resetprop_phh persist.sys.spoof.model Pixel 6
resetprop_phh persist.sys.spoof.fingerprint google/oriole_beta/oriole:15/BP11.241025.006/12620009:user/release-keys
resetprop_phh persist.sys.spoof.security_patch 2024-11-05
resetprop_phh persist.sys.spoof.first_api_level 31
resetprop_phh persist.sys.spoof.id BP11.241025.006
resetprop_phh persist.sys.spoof.type user
resetprop_phh persist.sys.spoof.tags release-keys
resetprop_phh -p --delete persist.sys.spoof.auto_update
