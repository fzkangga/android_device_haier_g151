## TWRP device tree for Andromax A16C3H (g151)

Add to `.repo/local_manifests/g151.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project name="fzkangga/android_device_smartfren_g151" path="device/smartfren/g151"  remote="github" revision="twrp-5.1-g151" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_g151-eng
mka recoveryimage
```
