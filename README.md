# android_device_tcl_4034X-los		
		
I saw mishurov was moving from cm to los, so I decided to do the same, as my tree was a clone of his. 		
This, however, proved harder than expected, so I forked his repo, and made the changes, as I should've in the first place.	

Just bacause I've done this, doesn't mean that it's now maintained by me. I still don't have the device, so all maintenance is by mishurov, although i may change a few bits and pieces.		
I'm probably going to fork his vendor repo as well, and then do the same there, as all I did was change 5010D to 4034X (lazy me).		
		
Some of the commits he has made seem like they may fix previous issues (like bluetooth!), and my  previous changes to sim may fix that.		
I'll see if I can get my hands on a device, and my hopes are high for a working(ish) rom!		
		
		
README from my previous repo:		
```		
# android_device_tcl_4034X		
		
---no longer maintained---		
		
reacently, i managed to get mobile upgrade tool to work, and my 4034Xis now supposedly on stock. It is looking suspicious, as the rom is 4034G, recovery is for 4034E, and the little code i've looked at from what i've pulled, it doesn't look extremely proffessional, but it works, and ill probably be taking some code from it, and modifying this to work properly, but i wont be able to test it, as the phone is now in use, and no longer a backup. (part of the reason we wanted to get stock back)		
		
This was forked from a similar device (5010D), and changed to the correct screen size etc, however, if you think I've missed somehting/not correctly ported ot (very likely) , feel free to create a pull requst with appropiate changes		
		
This was specifically designed for the 4034X model, with sd card, 1/2gb ram, 4gb storage, etc, to while it should work for all Alcatel Pixi 4 (4) models, it may not/ all features may not		
		
This rom now works (many thanks to kirito96), however, as far as i can tell, bluetooth usn't working, sim isn't working, and there are no multiusers, despite being logged in as guest (an unable to log out) after first boot, so feel free to try and help fix this.		
		
If in TWRP, while flashing the rom, it says that the rom was built for a different device, yet you are running (one of many) Pixi 4 with a 4" screen, it is probably because i have accidentally missed it with my TARGET_OTA_ASSERT_DEVICE commits. If you device isn't working, feel free to add yours here.		
```
mishurov's README:
```
The device tree works with the vanilla LineageOS repository. Before compiling, apply the patches from the patches directory; before syncing new updates, revert the patches.
```
