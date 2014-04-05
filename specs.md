Specs
==========

Although a bios update (2.25) introduced newer tables, they also gave my wake from sleep a 20-30 second delay. I'm still trying to figure out what to do with them (perhaps merging useful changes?). 


What works:
+ Audio (ALC 282)
+ Integrated Graphics QE/CI (HD 4400)
+ Optimus card powered off
+ Ethernet (RTL8111)
+ Backlight brightness
+ Efi boot (partially works, seems to have less battery life though, so using legacy chameleon for now)
+ USB Sleep/Wake (works with GenericUSBXHCI, given up on trying to DSDT patch since that just refuses to work)
+ Everything else other than below

What doesn't work (for now).....: 
+ Wifi (Intel wifi will never work apparently)
+ HDMI
+ Proper shutdown
+ Touchscreen (partially working)
