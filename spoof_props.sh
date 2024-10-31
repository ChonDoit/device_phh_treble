#!/system/bin/sh

resetprop_phh persist.sys.spoof.product akita_beta
resetprop_phh persist.sys.spoof.device akita
resetprop_phh persist.sys.spoof.manufacturer Google
resetprop_phh persist.sys.spoof.brand google
resetprop_phh persist.sys.spoof.model Pixel 8a
resetprop_phh persist.sys.spoof.fingerprint google/akita_beta/akita:15/AP41.240925.009/12534705:user/release-keys
resetprop_phh persist.sys.spoof.security_patch 2024-09-05
resetprop_phh persist.sys.spoof.first_api_level 31
resetprop_phh persist.sys.spoof.id AP41.240925.009
resetprop_phh persist.sys.spoof.type user
resetprop_phh persist.sys.spoof.tags release-keys
resetprop_phh -p --delete persist.sys.spoof.auto_update
