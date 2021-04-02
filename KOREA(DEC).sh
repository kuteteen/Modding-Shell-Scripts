LOAD ENCRYPT WAIT 1 - 15 second [ DECRYPTOR KONTOL ]
[2J[Hecho "_____________________________"
echo "Telegram : @alfreid aka .L͜͡eonz"
echo "_____________________________"
echo "Telegram Channel : t.me/knocksquad "
echo "_____________________________"
echo "KOREA VERSION 807"
echo "_____________________________"
echo "KNOCK NEVER DIE"
echo "_____________________________"
echo "PONTIANAK KALBAR INDO"

su -c killall -q com.pubg.krmobile  &> /dev/null
sleep 5

rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch*.pak  &> /dev/nulll
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch*.pak  &> /dev/null

dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.17.0.11800.pak bs=9000 count=9548  &> /dev/null
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak bs=9000 count=9548  &> /dev/null

rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /data/data/com.pubg.krmobile/databases

rm -rf /data/data/com.pubg.krmobile/files 
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
rm -rf /data/data/com.pubg.krmobile/app_bugly
rm -rf /data/data/com.pubg.krmobile/code_cache
rm -rf /data/data/com.pubg.krmobile/cache
rm -rf /data/data/com.pubg.krmobile/no_backup

touch /data/data/com.pubg.krmobile/files
touch /data/data/com.pubg.krmobile/app_crashrecord
touch /data/data/com.pubg.krmobile/app_bugly
touch /data/data/com.pubg.krmobile/code_cache
touch /data/data/com.pubg.krmobile/cache
touch /data/data/com.pubg.krmobile/no_backup

rm -rf /data/media/0/tencent/Midas
rm -rf /data/media/0/tencent/XG
rm -rf /data/media/0/tencent/mta3
rm -rf /data/media/0/tencent/mta1000001
rm -rf /data/media/0/.backups/com.pubg.krmobile
touch /data/media/0/tencent/Midas
touch /data/media/0/tencent/XG
touch /data/media/0/tencent/mta3
touch /data/media/0/.backups/com.pubg.krmobile
touch /data/media/0/tencent/mta1000001
chmod -R 555 /data/media/0/tencent
chmod -R 555 /data/media/0/.backups/com.pubg.krmobile
chmod -R 555 /data/media/0/MidasOversea/GUID


rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/afd
touch /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/afd

rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/IGH5Cache
touch /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/IGH5Cache

rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
touch /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir

rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
touch /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo

rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
touch /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora

rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots
touch /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots

rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
touch /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo

chattr +i /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/UIElemLayout_*.sav  &> /dev/null
chattr +i /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/UserCustom.ini
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/*   &> /dev/null
chattr -i /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/UserCustom.ini
chmod 555 /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/*
chmod 555 /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/*/*
chmod 555 /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks 
chmod 555 /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/* &> /dev/nulll
echo "__________________"
echo "START GAME"
echo "__________________"
echo "Bypass 1 DONE"
echo "__________________"
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.17.0.11801.pak bs=9000 count=1500  &> /dev/null
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.17.0.11802.pak bs=9000 count=1500  &> /dev/null
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.17.0.11803.pak bs=9000 count=1500  &> /dev/null
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.17.0.11804.pak bs=9000 count=1500  &> /dev/null
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.17.0.11805.pak bs=9000 count=1500  &> /dev/null
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.17.0.11806.pak bs=9000 count=1500  &> /dev/null
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.17.0.11807.pak bs=9000 count=1500  &> /dev/null
sleep 1
su -c am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity  &> /dev/null
sleep 30
rm -rf /data/data/com.pubg.krmobile/lib/libcubehawk.so
rm -rf /data/data/com.pubg.krmobile/lib/libTDataMaster.so
rm -rf /data/data/com.pubg.krmobile/lib/libtersafe.so
rm -rf /data/data/com.pubg.krmobile/lib/libzip.so
rm -rf /data/data/com.pubg.krmobile/lib/libzlib.so

dd if=/dev/urandom of=/data/data/com.pubg.krmobile</lib/libcubehawk.so bs=3000 count=7075  &> /dev/null
dd if=/dev/urandom of=/data/data/com.pubg.krmobile/lib/libTDataMaster.so bs=9100 count=9067  &> /dev/null
dd if=/dev/urandom of=/data/data/com.pubg.krmobile/lib/libtersafe.so bs=4200 count=9986  &> /dev/null
dd if=/dev/urandom of=/data/data/com.pubg.krmobile/lib/libzip.so bs=4300 count=8977  &> /dev/null
dd if=/dev/urandom of=/data/data/com.pubg.krmobile/lib/libzlib.so bs=1400 count=7899  &> /dev/null

chmod -R 2777 /data/data/com.pubg.krmobile/*
chmod 2755 /data/data/com.pubg.krmobile/lib/*
echo "Bypass 2 DONE"
echo "__________________"
sleep 2
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/databases
touch /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/databases
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/*
chmod -R 555 /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
chattr +i /data/data/com.pubg.krmobile/shared_prefs/device_id.xml
rm -rf /data/data/com.pubg.krmobile/shared_prefs/*  &> /dev/null
chattr -i /data/data/com.pubg.krmobile/shared_prefs/device_id.xml
chmod -R 555 /data/data/com.pubg.krmobile/shared_prefs
echo "Bypass 3 DONE"
echo "__________________"
sleep 10
#FakeDataGame
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak bs=9000 count=1500  &> /dev/null
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11802.pak bs=9000 count=1500  &> /dev/null
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11803.pak bs=9000 count=1500  &> /dev/null
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11804.pak bs=9000 count=1500  &> /dev/null
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11805.pak bs=9000 count=1500  &> /dev/null
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11806.pak bs=9000 count=1500  &> /dev/null
dd if=/dev/urandom of=/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11807.pak bs=9000 count=1500  &> /dev/null

echo "Bypass 4 DONE"
echo "__________________"

while true
do

if [ ! $(pidof "com.pubg.krmobile") ]; then
chmod -R 777 /data/app/com.pubg.krmobile*/base.apk
chattr -i /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/
chattr -i /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/*
chattr -i /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/*/*
chattr -i /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/*/*/*
chattr -i /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/*/*/*/*
chattr -i /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/*/*/*/*/*
chattr -i /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/*/*/*/*/*/*
chattr -i /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/*/*/*/*/*/*/*
chattr -i /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/*/*/*/*/*/*/*/*
chattr -i /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/*/*/*/*/*/*/*/*/*

rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch*.pak  &> /dev/nulll
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch*.pak  &> /dev/null

rm -rf /data/data/com.pubg.krmobile/lib
rm -rf /data/data/com.pubg.krmobile/files
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
rm -rf /data/data/com.pubg.krmobile/code_cache
rm -rf /data/data/com.pubg.krmobile/cache
rm -rf /data/data/com.pubg.krmobile/no_backups
rm -rf /data/data/com.pubg.krmobile/databases

rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/cacheFile.txt
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem

rm -rf /data/media/0/Android/data/com.pubg.krmobile/cache

rm -rf /data/media/0/Android/data/com.pubg.krmobile//files/UE4Game/ShadowTrackerExtra/Engine
rm -rf /data/media/0/Android/data/com.pubg.krmobile//files/UE4Game/ShadowTrackerExtra/"Epic Games"
rm -rf /data/media/0/Android/data/com.pubg.krmobile//files/UE4Game/ShadowTrackerExtra/Paks
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/afd
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/IGH5Cache
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo


rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Content

su -c pm install -r /data/app/com.pubg.krmobile*/base.apk /data/app/com.pubg.krmobile*/base.apk  &> /dev/null

chmod -R -R 755 /data/data/com.pubg.krmobile/lib/*
chmod -R -R 755 /data/data/com.pubg.krmobile/*

chmod -R 777 /data/media/0/Android/data/com.pubg.krmobile/
chmod -R 777 /data/media/0/Android/data/com.pubg.krmobile/*
chmod -R 777 /data/media/0/Android/data/com.pubg.krmobile/*/*
chmod -R 777 /data/media/0/Android/data/com.pubg.krmobile/*/*/*
chmod -R 777 /data/media/0/Android/data/com.pubg.krmobile/*/*/*/*
chmod -R 777 /data/media/0/Android/data/com.pubg.krmobile/*/*/*/*/*
chmod -R 777 /data/media/0/Android/data/com.pubg.krmobile/*/*/*/*/*/*
chmod -R 777 /data/media/0/Android/data/com.pubg.krmobile/*/*/*/*/*/*/*
chmod -R 777 /data/media/0/Android/data/com.pubg.krmobile/*/*/*/*/*/*/*/

echo "CLEAR BOSS!"
exit
else
sleep 1
fi
done
