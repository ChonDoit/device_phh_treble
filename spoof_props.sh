#!/system/bin/sh

resetprop_phh persist.sys.spoof.product comet_beta
resetprop_phh persist.sys.spoof.device comet
resetprop_phh persist.sys.spoof.manufacturer Google
resetprop_phh persist.sys.spoof.brand google
resetprop_phh persist.sys.spoof.model "Pixel 9 Pro Fold"
resetprop_phh persist.sys.spoof.fingerprint google/comet_beta/comet:15/BP11.241121.013/12873528:user/release-keys
resetprop_phh persist.sys.spoof.security_patch 2025-01-05
resetprop_phh persist.sys.spoof.first_api_level 31
resetprop_phh persist.sys.spoof.id BP11.241121.013
resetprop_phh persist.sys.spoof.type user
resetprop_phh persist.sys.spoof.tags release-keys
resetprop_phh -p --delete persist.sys.spoof.auto_update
