neko@ubuntu-PC-NS600GAW:~/custom-android/moto-g7/RomFiles/RIVER_QPUS30.52_16_2_7_8_cid50_subsidy_DEFAULT_regulatory_XT1962_5_JANZ_CFC.xml$ fastboot flash system system.img_sparsechunk.0
(bootloader) is-logical:system_a: not found
Sending 'system_a' (258572 KB)                     OKAY [  8.365s]
Writing 'system_a'                                 OKAY [  1.117s]
Finished. Total time: 9.484s

(bootloader) is-logical:system_a: not found
Sending 'system_a' (255471 KB)                     OKAY [  8.184s]
Writing 'system_a'                                 (bootloader) Failed to validate sparse image
(bootloader) Preflash validation failed
FAILED (remote: '')
fastboot: error: Command failed

neko@ubuntu-PC-NS600GAW:~/custom-android/moto-g7/RomFiles/RIVER_QPUS30.52_16_2_7_8_cid50_subsidy_DEFAULT_regulatory_XT1962_5_JANZ_CFC.xml$ cat *.xml
<?xml version="1.0" ?>
<flashing>
  <header>
    <phone_model model="river"/>
    <software_version version="river-user 10 QPUS30.52-16-2-7-8 b9eacf release-keysM632_43.192.01.165R"/>
    <subsidy_lock_config MD5="d41d8cd98f00b204e9800998ecf8427e" name="slcf_rev_d_default_v1.0.nvm"/>
    <regulatory_config SHA1="8fc2e0f333e10f4fd3e0c01b4e61b696e8b14b77" name="regulatory_info_xt1962_5_janz.png"/>
    <sparsing enabled="true" max-sparse-size="268435456"/>
    <interfaces>
      <interface name="AP"/>
    </interfaces>
  </header>
  <steps interface="AP">
    <step operation="getvar" var="max-sparse-size"/>
    <step operation="oem" var="fb_mode_set"/>
    <step MD5="7fd196ee8e00f2ca7eae6c6f51ec1994" filename="gpt.bin" operation="flash" partition="partition"/>
    <step MD5="0e1fbac642d573a2852bf428117dbcd4" filename="bootloader.img" operation="flash" partition="bootloader"/>
    <step MD5="7d59ebbe09b34e68a6199da08542645c" filename="NON-HLOS.bin" operation="flash" partition="modem"/>
    <step MD5="6ece67fed4254c06b9da817751bf60e3" filename="fsg.mbn" operation="flash" partition="fsg"/>
    <step operation="erase" partition="modemst1"/>
    <step operation="erase" partition="modemst2"/>
    <step MD5="8afcf9f20e908a074eabe19ff375b92b" filename="adspso.bin" operation="flash" partition="dsp"/>
    <step MD5="a37140bfe4476e413dbd03d3ea079182" filename="logo.bin" operation="flash" partition="logo"/>
    <step MD5="b53c4bd7ea556ae2b15612b6e20b7aed" filename="boot.img" operation="flash" partition="boot"/>
    <step MD5="4f8406e5460e344f3e3363ad0f660213" filename="dtbo.img" operation="flash" partition="dtbo"/>
    <step MD5="38c137d145223a0892272adb607b40f0" filename="system.img_sparsechunk.0" operation="flash" partition="system"/>
    <step MD5="6a2e4b82aa6f5dc1f00d64b9f7737b9e" filename="system.img_sparsechunk.1" operation="flash" partition="system"/>
    <step MD5="fbffec65e8a1ea8d6552b4d4015947b5" filename="system.img_sparsechunk.2" operation="flash" partition="system"/>
    <step MD5="358e061e4191afe198f338e7b65a3680" filename="system.img_sparsechunk.3" operation="flash" partition="system"/>
    <step MD5="0f0300214c6b9780177def2a73869e27" filename="system.img_sparsechunk.4" operation="flash" partition="system"/>
    <step MD5="3baf82093172be6d37362793e724b405" filename="system.img_sparsechunk.5" operation="flash" partition="system"/>
    <step MD5="bc8d9506acbcf20d43aa8dcf8ad64e0c" filename="system.img_sparsechunk.6" operation="flash" partition="system"/>
    <step MD5="1a0f1d7a7602585dba1aa31bb9b77457" filename="system.img_sparsechunk.7" operation="flash" partition="system"/>
    <step MD5="871e06c26f1dc8563229aa0b995f4fac" filename="system.img_sparsechunk.8" operation="flash" partition="system"/>
    <step MD5="e1483b343172000846c3eea254c48de4" filename="system.img_sparsechunk.9" operation="flash" partition="system"/>
    <step MD5="1b093fe6ea18bf1434e7ca49913a3526" filename="system.img_sparsechunk.10" operation="flash" partition="system"/>
    <step MD5="f6b340c561a0a3a7368d9feaa78e4f38" filename="system_b.img_sparsechunk.0" operation="flash" partition="system_b"/>
    <step MD5="4de72780ae3288868db0f3a3f70037d0" filename="system_b.img_sparsechunk.1" operation="flash" partition="system_b"/>
    <step MD5="7f6a81f9d7c5d67a99a5d0027510539f" filename="system_b.img_sparsechunk.2" operation="flash" partition="system_b"/>
    <step MD5="a59bacd97c9f32336555303344a188c1" filename="vendor.img_sparsechunk.0" operation="flash" partition="vendor"/>
    <step MD5="0f043d05d117a4789190c9c4ba8a7a6b" filename="vendor.img_sparsechunk.1" operation="flash" partition="vendor"/>
    <step MD5="630890c3cd2932db5df43212beee4882" filename="vendor.img_sparsechunk.2" operation="flash" partition="vendor"/>
    <step MD5="f9b812047fe6a6bb7703f0e1c160fe23" filename="oem.img" operation="flash" partition="oem"/>
    <step MD5="4682665d29d99f8e43fe429fc90289cd" filename="oem_other.img" operation="flash" partition="oem_b"/>
    <step operation="erase" partition="userdata"/>
    <step operation="erase" partition="DDR"/>
    <step operation="oem" var="fb_mode_clear"/>
  </steps>
</flashing>
