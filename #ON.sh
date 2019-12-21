## Barak | CodaM
date

echo "╠ Telegram @BarakCodaM "
sleep 0.2

echo "╠ Fuck PUBG MOBILE "
sleep 0.2
echo "╚ PUBG MOBILE STARTING"
sleep 1
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
sleep 2
echo "==================="
echo " Add Modded Libs "
echo "==================="
rm -rf /data/data/com.tencent.ig/lib/libTDataMaster.so
rm -rf /data/data/com.tencent.ig/lib/libtersafe.so
rm -rf /data/data/com.tencent.ig/lib/libtprt.so
rm -rf /data/data/com.tencent.ig/lib/libUE4.so


cp -R /storage/emulated/0/a/libTDataMaster.so /data/data/com.tencent.ig/lib
cp -R /storage/emulated/0/a/libtersafe.so /data/data/com.tencent.ig/lib
cp -R /storage/emulated/0/a/libtprt.so /data/data/com.tencent.ig/lib
cp -R /storage/emulated/0/a/libUE4.so /data/data/com.tencent.ig/lib

chmod -R 755 /data/data/com.tencent.ig/lib/libTDataMaster.so 
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so 
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so
chmod -R 755 /data/data/com.tencent.ig/lib/libUE4.so


echo "Log Cleaner Start" 
while true; do
sleep 0
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /sdcard/Android/data/com.tencent.ig/cache
rm -rf /sdcard/Android/data/com.tencent.ig/files/tbslog
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
echo "Done"
echo "Log Clean Successfully 🖕🏻Now Fuck Pubgm"
done