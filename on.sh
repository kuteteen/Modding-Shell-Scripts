#Remove compiling
rm -rf /data/media/0/Android/data/com.tencent.ig/files/ProgramBinaryCache
touch /data/media/0/Android/data/com.tencent.ig/files/ProgramBinaryCache
#Remove garbage
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo/*.json
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/*.json
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/*/*.json
#clear log
rm -rf /data/data/com.tencent.ig/app_bugly
rm -rf /data/data/com.tencent.ig/app_crash
rm -rf /data/data/com.tencent.ig/recordcache
rm -rf /data/data/com.tencent.ig/code_cache
rm -rf /data/data/com.tencent.ig/databases
rm -rf /data/data/com.tencent.ig/no_backup
#Anti-Crash bypass
rm -rf /data/data/com.tencent.ig/files
touch /data/data/com.tencent.ig/files
rm -rf /data/data/com.tencent.ig/app_crashrecord
touch /data/data/com.tencent.ig/app_crashrecord
#create folder
rm -rf /storage/emulated/0/Android/obb/NRC
mkdir /storage/emulated/0/Android/obb/NRC
#the beginning of antiban
mv /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11807.pak /storage/emulated/0/Android/obb/NRC
mv /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11806.pak /storage/emulated/0/Android/obb/NRC
mv /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11805.pak /storage/emulated/0/Android/obb/NRC
mv /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11804.pak /storage/emulated/0/Android/obb/NRC
mv /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11803.pak /storage/emulated/0/Android/obb/NRC
mv /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11802.pak /storage/emulated/0/Android/obb/NRC
#
mkdir /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11807.pak
mkdir /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11806.pak
mkdir /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11805.pak
mkdir /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11804.pak
mkdir /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11803.pak
mkdir /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11802.pak
#game launch
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
sleep 4
#library replacement
mv  / d a t a / d a t a / c o m . t e n c e n t . i g / l i b / l i b U E 4 . s o /storage/emulated/0/Android/obb/NRC
  mv  / d a t a / d a t a / c o m . t e n c e n t . i g / l i b / l i b t e r s a f e . s o /storage/emulated/0/Android/obb/NRC
 #
sleep 1
#library mod generation
 d d   i f = / d e v / u r a n d o m   o f = / d a t a / d a t a / c o m . t e n c e n t . i g / l i b / l i b U E 4 . s o   b s = 111101 c o u n t = 1 0 0   & >   / d e v / n u l l ; 
 d d   i f = / d e v / u r a n d o m   o f = / d a t a / d a t a / c o m . t e n c e n t . i g / l i b / l i b t e r s a f e . s o   b s = 22202  c o u n t = 1 0 0   & >   / d e v / n u l l ;
  #access rights
 c h m o d   7 5 5   / d a t a / d a t a / c o m . t e n c e n t . i g / l i b / l i b U E 4 . s o   / d a t a / d a t a / c o m . t e n c e n t . i g / l i b / l i b t e r s a f e . s o 
#return packs
sleep 18
rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/*patch*
mv /storage/emulated/0/Android/obb/NRC/*patch* /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
sleep 1