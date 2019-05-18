--feel free use this script,
--u can sell it, u can burn it, or u can eat it,
--good luck for u
--Home
-----------------------------------------------------------------------
gg.setVisible(true)

function VPNwarning()
nVPNwarning = gg.choice (
{
--1
"-----------YES✔ My VPN Host ACTIVATED-----------",
--2
"-----------------NO❌ Let me see My VPN-----------------",
},
nil,
"-----------------------------⚠️WARNING⚠️----------------------------- \n --⛔PLEASE FISRT ACTIVATED YOUR VPN HOST⛔-- "
)

if nVPNwarning == 1 then Home() end
if nVPNwarning == 2 then killrestart() end
end
---***
function Home()
nHome = gg.choice (
{
--1
"💉 INJECT secur LOGOv.2✔ \n +++CleaningYourMemory🗳 ",
--2
"⚀ M E N U   S C R I P T ✔",
--3
"⚠️Step 1 Freeze After Landing⚠️",
--4
"✔Do U want COMPILER Script ❓",
--5
"❌KiLL [Restart] Game after FREEZE",
--6
"❌EXIT SCRIPT",

},
nil,
"⚀p.e.n.s.i.u.n.a.n.h.a.c.k.e.r.v9.9.5 \n⚠️Dont Forget Freeze Game After Landing⚠️ "
)

if nHome == 1 then injectlogo2() end
if nHome == 2 then Menu1() end
if nHome == 3 then FreezeFunc() end
if nHome == 4 then compiler() end
if nHome == 5 then killrestart() end
if nHome == 6 then EXIT() end
if nHome == nil then else EXIT() end
end

--1injectlogo
function injectlogo2()
ninjectlogo= gg.multiChoice({
--1
"✔YES inject secur now",
--2
"❌KILL nRESTART game",
--3
"❌Back"},
nil,
"Inject💉:⚀Dont Care About Auto Restart \n Must inject✔ timing on LOGO TENCENT❗\n if U dont get it, ❌ CANCEL scanning ❗\n ...and ✔KILL and RESTART game ")
if ninjectlogo == nil then else

if ninjectlogo[1] == true then injectlogo() end
if ninjectlogo[2] == true then killrestart() end
if ninjectlogo[3] == true then Home() end
end
PH09 = -1
end

function injectlogo()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
--**
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1.6", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1.7", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1.5;0.4::60", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("5", gg.TYPE_DOUBLE)
gg.editAll("4", gg.TYPE_DOUBLE)
gg.editAll("2.66", gg.TYPE_DOUBLE)
gg.editAll("0.1", gg.TYPE_DOUBLE)
--**
gg.clearResults()
gg.clearResults()
gg.clearResults()

---cleaningmemory
gg.toast("Please wait ... \n 🤖CleaningMemory now... ")
gg.setVisible(true)
---set ur memory
--green
gg.setRanges(gg.REGION_JAVA_HEAP)
gg.setRanges(gg.REGION_C_HEAP)
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_C_DATA)
gg.setRanges(gg.REGION_C_BSS)
gg.setRanges(gg.REGION_PPSSPP)
gg.setRanges(gg.REGION_ANONYMOUS)
--yellow
gg.setRanges(gg.REGION_JAVA)
gg.setRanges(gg.REGION_STACK)
gg.setRanges(gg.REGION_ASHMEM)
--yellowlight
gg.setRanges(gg.REGION_OTHER)
--red
gg.setRanges(gg.REGION_BAD)
--purple
gg.setRanges(gg.REGION_CODE_APP)
--purple_light
gg.setRanges(gg.REGION_CODE_SYS)

---OS...
  os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.pubg.krmobile/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.pubgmobile/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.pubgmobile/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.ig/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.igce/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.igce/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/cache/GCloud.ini")
  os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.iglite/cache/GCloud.ini")
  os.remove("/sdcard/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
gg.searchNumber("5001;5001F;5001D::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.toast("Cleaning....✔")
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
gg.searchNumber("1~255;1~255D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.toast("Cleaning....✔")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1B;255B::", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.toast("Cleaning....✔")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("5001;1~255X::", gg.TYPE_XOR, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.skipRestoreState()
os.exit()
gg.toast("☝️🤖 DONE injet 💉✔")
end

--3 Step1 Frezee Function
function FreezeFunc()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1954047316D;1970037078D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("9999999", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1970037078", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("9999999", gg.TYPE_DWORD)
gg.clearResults()
--
gg.searchNumber("9999999", gg.TYPE_DWORD)
local ph = gg.getResults(1)
for i, v in ipairs(ph) do
    ph[i].value = "9999999"
    ph[i].freeze = true
end
gg.editAll("9999999", gg.TYPE_DWORD)
gg.clearResults()
--antiban_freeze_too
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("16610;8388646;8388805", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("30", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("257D;0~99999F;1D;0D::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("0~9999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.clearResults()
--**
--**
gg.toast("👍🤖 Freeze 0K✔")
end

--5killrestartgame
function killrestart()
gg.processKill ()
end

--1funcMENU
function Menu1()
nMenu1= gg.multiChoice({
--1
"⚀Menu Function✔",
--2
"✔Experiment Scanning",
--3
"❌Back"},
nil,
"Menu:⚀Dont Care About Auto Restart\n⚠️Freeze Must After Landing⚠️")
if nMenu1 == nil then else

if nMenu1[1] == true then etc_menu() end
if nMenu1[2] == true then XExperiment() end
if nMenu1[3] == true then Home() end
end
PH09 = -1
end

--3--MENUFUNetc
function etc_menu()
netc_menu = gg.multiChoice({

--1
"⚀WallHack Function",
--2
"🛡Unlimited_Health",
--3
"🛑AmazingCombine",
--4
"👾AntenaHeadPro",
--5
"🌱NoGrassTree",
--6
"WallShoot1😈",
--7
"WallShoot2😈",
--8
"fvckingtraining",
--9
"off❌fvckingtraining",
--10
"fvckinghead👾",
--11
"off❌fvckinghead👾",
--12
"goJump",
--13
"off❌goJump",
--14
"LongJump✔",
--15
"SpeedRun🔺️",
--16
"SpeedDownEnemy🔻",
--17
"SkinM4⚠️",
--18
"Big_or_Small",
--19
"off❌Big_or_Small",
--20
"ClimbWaLL",
--21
"SitScope",
--22
"👺LongHand",
--23
"🔺️LongBody(needScope)",
--24
"✔NoRecoiLShake",
--25
"BulletTrack1🎯",
--26
"BulletTrack2🎯",
--27
"AimLock",
--28
"✔99%AutoHeadShoot",
--29
"🔥MaxDamage",
--30
"BigHelmet",
--31
"❌Unlimited_Ammo",
--32
"✔QuickShoot",
--33
"🚒 RedCarWaLL",
--34
"🎃fvckNohelmet",
--35
"❌Back",
  }, nil, "Menu_etc:⚀Dont Care About Auto Restart\n⚠️Freeze Must After Landing⚠️")
if netc_menu ==  nil then else

if netc_menu[1] == true then WallHackFunc() end
if netc_menu[2] == true then Unlimited_Health2() end
if netc_menu[3] == true then AmazingCombine() end
if netc_menu[4] == true then AntenaHeadPro() end
if netc_menu[5] == true then NoGrassTree() end
if netc_menu[6] == true then WallShoot() end
if netc_menu[7] == true then WallShoot2() end
if netc_menu[8] == true then fvckingtraining() end
if netc_menu[9] == true then offfvckingtraining() end
if netc_menu[10] == true then fvckinghead() end
if netc_menu[11] == true then offfvckinghead() end
if netc_menu[12] == true then goJump() end
if netc_menu[13] == true then goJump2() end
if netc_menu[14] == true then LongJump() end
if netc_menu[15] == true then SpeedRun() end
if netc_menu[16] == true then SpeedDownEnemy() end
if netc_menu[17] == true then SkinM4() end
if netc_menu[18] == true then Big_or_Small() end
if netc_menu[19] == true then offBig_or_Small() end
if netc_menu[20] == true then ClimbWaLL() end
if netc_menu[21] == true then SitScope() end
if netc_menu[22] == true then LongHand() end
if netc_menu[23] == true then LongBody() end
if netc_menu[24] == true then NoRecoiLShake() end
if netc_menu[25] == true then BulletTrack() end
if netc_menu[26] == true then BulletTrack2() end
if netc_menu[27] == true then AimLock() end
if netc_menu[28] == true then AutoHeadShoot() end
if netc_menu[29] == true then MaxDamage() end
if netc_menu[30] == true then BigHelmet() end
if netc_menu[31] == true then Unlimited_Ammo() end
if netc_menu[32] == true then QuickShoot() end
if netc_menu[33] == true then RedCarWaLL() end
if netc_menu[34] == true then fvckNohelmet() end
if netc_menu[35] == true then Menu1() end
end
PH09= -1
end

--2
function Unlimited_Health2()
nUnlimited_Health2= gg.multiChoice({
--*1
"✔YES  i have ARMOR",
--*2
"❌NOT yet get"},
nil,
"🛡: YOU MUST HAVE✔ ARMOR FIRST \n to activate it❗Do U✔have it❓")
if nUnlimited_Health2 == nil then else

if nUnlimited_Health2[1] == true then Unlimited_Health22() end
if nUnlimited_Health2[2] == true then os.exit() end
end
PH09 = -1
end

function Unlimited_Health22()
nUnlimited_Health22= gg.multiChoice({
--**1
"✔Level 1 ARMOR",
--**2
"✔Level 2 ARMOR",
--**3
"✔Level 3 ARMOR",
--**4
"❌Exit"},
nil,
"🛡: What ARMOR Do U✔have get❓")
if nUnlimited_Health22 == nil then else

if nUnlimited_Health22[1] == true then armor1() end
if nUnlimited_Health22[2] == true then armor2() end
if nUnlimited_Health22[3] == true then armor3() end
if nUnlimited_Health22[4] == true then os.exit() end
end
PH09 = -1
end

--#funcARMOR
--armor1
function armor1()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.8025969e-45;220;25;178;15;100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("999",gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("sorry ARMOR1✔ still 🔐LOCKED")

end

--armor2
function armor2()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.8025969e-45;220;25;178;15;100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("999",gg.TYPE_FLOAT)
gg.clearResults()
--
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber( "200~250" , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.refineNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
--**
local p = gg.getResults(300)
for i, v in ipairs(p) do
    p[i].value = "999"
    p[i].freeze = true
end
gg.addListItems(p)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🛡Unlimited_Health2✔50%")
end

--armor3
function armor3()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.8025969e-45;220;25;178;15;100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("999",gg.TYPE_FLOAT)
gg.clearResults()
--
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber( "200~250" , gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.refineNumber("250", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
--**
local p = gg.getResults(300)
for i, v in ipairs(p) do
    p[i].value = "999"
    p[i].freeze = true
end
gg.addListItems(p)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🛡Unlimited_Health3✔50%")
end


--3
function AmazingCombine()
--antenaheadpro
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("4989", gg.TYPE_FLOAT)
gg.editAll("4989", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()

--nograss
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("67328;5131;1;12;2;69376;5121;2; 4; 66305;5126;3;4;1;67584::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("4", gg.TYPE_DWORD)
gg.clearResults()

--trackbullet
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll(" 999; 999.5", gg.TYPE_FLOAT)
gg.clearResults()

--wallshot
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5032462e-44F;10.0F;45.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()

---norecshake
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("176293393; 8F;9.5F;15F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()

--autoheadshoot
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("250", gg.TYPE_FLOAT)
gg.clearResults()

gg.toast("👍🤖AmazingCombine✔")
end

--4
function AntenaHeadPro()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("4989", gg.TYPE_FLOAT)
gg.editAll("4989", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.toast("👾AntenaHeadPro ✔")
end

--5
function NoGrassTree()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("67328;5131;1;12;2;69376;5121;2; 4; 66305;5126;3;4;1;67584::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("4", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🌱NoGrassTree ✔")
end

--6
function WallShoot()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("90.775703430176;8;27.25;18;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("140", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("1.0e-7;1.0e-7;2;2;1::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.toast("WallShoot1😈✔")
end

--7
function WallShoot2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5032462e-44F;10.0F;45.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WallShoot2😈✔")
end

--8
function fvckingtraining()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.8025969e-45;220;25;178;15;100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
--**
p = gg.prompt({"fvckingtraining⁉️ 💢input 🔻777 meters"}, nil, {[1] = "number"})
if p == nil then os.exit()
gg.clearResults()
end
--**
gg.editAll(p[1] ,gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("fvckingtraining ✔")
end

--9❌
function offfvckingtraining()
--**
gg.setRanges(gg.REGION_ANONYMOUS)
--**
p = gg.prompt(
{"💢input Again! Your Number 🔻"}, nil, {[1] = "number"},gg.TYPE_FLOAT)
if p == nil then os.exit()
gg.clearResults()
end

gg.searchNumber("2.8025969e-45,25,178,15,100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(p[1], gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("220",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("off❌fvckingtraining ✔")
end

--10
function fvckinghead()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 90 ",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("1.2",gg.TYPE_FLOAT)
gg.alert("⚠️Warning: This cheat can only 👾 be used once✔ ") 
gg.clearResults()
gg.toast("fvcking👾head ✔")
end

--11❌
function offfvckinghead()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(" 1.2 ",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("90",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("off❌fvcking👾head ✔")
end

--12
function goJump()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.0F; -0.70710676908F; 0.70710670948F; 64.0F; 1.793662e-43F;1.4012985e-45F; 1D; 1D ::512", gg.TYPE_FLOAT, false)
gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false)
gg.getResults(50)
gg.editAll("5000001", gg.TYPE_FLOAT)
gg.clearResults()
--**
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
p = gg.prompt({"💢input 1.234✔"}, nil, {[1] = "number"})
if p == nil then os.exit()
gg.clearResults()
gg.clearResults()
gg.toast("goJump ✔")
end
end

--13
function goJump2()
gg.setRanges(gg.REGION_ANONYMOUS)
--**
p = gg.prompt(
{"💢input 1.234 Again!✔"}, nil, {[1] = "number"},gg.TYPE_FLOAT)
if p == nil then os.exit()
gg.clearResults()
end

gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(p[1], gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1",gg.TYPE_FLOAT)
--**
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.0F; -0.70710676908F; 0.70710670948F; 64.0F; 1.793662e-43F;1.4012985e-45F; 1D; 1D ::512", gg.TYPE_FLOAT, false)
gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false)
gg.getResults(50)
gg.editAll("5000001", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("off❌goJump ✔")
end

--14
function LongJump()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("0.6", gg.TYPE_FLOAT)
gg.clearResults()
--**
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300;300;60000;600;8192;0;2;0;0;2048;0;300;0;0.05::120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0;0.05", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("LongJump ✔")
end

--15
function SpeedRun()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.07", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SpeedRun ✔")
end

--16
function SpeedDownEnemy()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("3.4", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SpeedDownEnemy✔")
end

--17
function SkinM4()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100400;101004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101004001", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("SkinM4 ⚠️")
end

--18
function Big_or_Small()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false)
gg.getResults(100)
p = gg.prompt({"1.333 0R 0.333  input:"}, nil, {[1] = "number"})
if p == nil then os.exit()
gg.clearResults()
end
--**
gg.editAll(p[1] ,gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Big_or_Small ✔")
end

--19❌
function offBig_or_Small()
gg.setRanges(gg.REGION_ANONYMOUS)
--**
p = gg.prompt(
{"🔻 Must input 1.333 or 0.333 Again!"}, nil, {[1] = "number"},gg.TYPE_FLOAT)
if p == nil then os.exit()
gg.clearResults()
end

gg.searchNumber("3.0828566e-44;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(p[1], gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1",gg.TYPE_FLOAT)
--**
gg.clearResults()
gg.toast("off❌Big_or_Small ✔")
end

--20
function ClimbWaLL()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5032462e-44F;10.0F;45.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" ClimbWaLL ✔ ")
end

--21
function SitScope()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("333.0517578125", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SitScope ✔")
end

--22
function LongHand()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.46691286564;23.5222568512;0.000228405::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("23.5222568512;0.000228405", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("150;500", gg.TYPE_FLOAT)
gg.editAll("67.5;225", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("👺LongHand✔")
end

--23
function LongBody()
gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber('220;178;15 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('220', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(300)
    gg.editAll('1183', gg.TYPE_FLOAT)
    gg.clearResults()
--**
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)   gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,165,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🔺️LongBody✔")
end

--24
function NoRecoiLShake()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("176293393; 8F;9.5F;15F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("NoRecoiLShake✔")
end

--25
function BulletTrack()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎯BulletTrack1 ✔")
end

--26
function BulletTrack2()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20.51941871643;16;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("101", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20.51941871643;200;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("-101", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("90.4850692749F;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("88.01", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.toast("🎯BulletTrack2 ✔")
end

--27
function AimLock()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("250", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AimLock ✔")
end

--28
function AutoHeadShoot()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("250", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("99%AutoHeadShoot ✔")
end

--29
function MaxDamage()
  ---**
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("9.1022205e-38; 0.0001;  9.1025635e-38::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("85", gg.TYPE_FLOAT)
gg.clearResults()
---step2damage
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-7.1611644e24;  0.0001;  1.1297201e-37::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("-85", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔥MaxDamage ✔")
  end
  
--30
function BigHelmet()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
p = gg.prompt({"9.555 input:"}, nil, {[1] = "number"})
if p == nil then os.exit()
end
--**
gg.editAll(p[1] ,gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("BigHelmet ✔")
end

---31
function Unlimited_Ammo()
gg.setRanges(gg.REGION_ANONYMOUS)
--**1
p = gg.prompt({"Your Last✔Bullet??Number \n ⚠️pr0mpt#1✔input:"}, nil, {[1] = "number"})
if p == nil then os.exit()
end
gg.searchNumber(p[1], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.alert("🔥Shoot ✔Your Gun🔥✔\n and Please Wait 15seconds...")
gg.sleep(15000)
--**2
p = gg.prompt({"Your Last✔Bullet🔥Number \n ⚠️pr0mpt#2✔input:"}, nil, {[1] = "number"})
if p == nil then os.exit()
end
gg.searchNumber(p[1], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.alert("🔥Shoot ✔Your Gun🔥Again!✔\n and Please Wait 15seconds...")
gg.sleep(15000)
--**3
p = gg.prompt({"Your Last✔Bullet🔥Number \n ⚠️pr0mpt#3✔input:"}, nil, {[1] = "number"})
if p == nil then os.exit()
end
gg.searchNumber(p[1], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.alert("🔥Shoot ✔Your Gun🔥Again!✔\n and Please Wait 15seconds...")
gg.sleep(15000)
--**4
p = gg.prompt({"Your Last✔Bullet🔥Number \n ⚠️pr0mpt#4✔input:"}, nil, {[1] = "number"})
if p == nil then os.exit()
end
gg.searchNumber(p[1], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.alert("✔ Done!\n⚠️Please Wait....")
gg.editAll("999999", gg.TYPE_DWORD)
--

gg.searchNumber("999999", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local p = gg.getResults(3)
for i, v in ipairs(p) do
    p[i].value = "999999"
    p[i].freeze = true
end
gg.addListItems(p)
gg.clearResults()
gg.toast("HAVE_FUN🔥")
end

--32
function QuickShoot()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("35000", gg.POINTER_WRITABLE)
gg.getResults(100)
gg.refineNumber("35000", gg.POINTER_WRITABLE)
gg.getResults(20)
gg.refineNumber("35000", gg.POINTER_WRITABLE)
gg.getResults(15)
gg.editAll("75000", gg.POINTER_WRITABLE)
--**
gg.searchNumber("75000", gg.POINTER_WRITABLE)
local p = gg.getResults(15)
for i, v in ipairs(p) do
    p[i].value = "75000"
    p[i].freeze = true
end
gg.addListItems(p)
gg.editAll("75000", gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("✔QuickShoot")
end

--33
function RedCarWaLL()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("982622900; 1956496814; 1112014847; 1103626239", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("982622900; 1956496814", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1956496814", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1091567616", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🚒 RedCarWaLL❗")
end

--34
function fvckNohelmet()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287; 87.27782440186; 1::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.4999 ", gg.TYPE_FLOAT)
gg.editAll("0.4999 ", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎃 fvckNohelmet✔")
end

--35BACK

--2--MenuFunction--
function XExperiment()
--notyetexperiment



--notyetexperiment
gg.toast("✔notyetexperiment")
end

-----------------------------------------------------------------------
--wallhack--and--compiler
-----------------------------------------------------------------------
--WALLHACKFUNCTION
function WallHackFunc()
nWallHackFunc= gg.multiChoice({
--1
"⚫Exynos",
--2
"🔴SnapDra",
--3
"🔵Kirin",
--4
"🔵Oppo",
--5
"🔵Mediatek",
--6
"✔ALLdevice",
--7
"⚀ColourFunc",
--8
"❌Back"
  }, nil, "WallHack:⚀Dont Care About Auto Restart\n⚠️Freeze Must After Landing⚠️")
  if nWallHackFunc == nil then
  else
if nWallHackFunc[1] == true then Exynos() end
if nWallHackFunc[2] == true then SnapDra() end
if nWallHackFunc[3] == true then Kirin() end
if nWallHackFunc[4] == true then Oppo() end
if nWallHackFunc[5] == true then Mediatek() end
if nWallHackFunc[6] == true then ALLdevice() end
if nWallHackFunc[7] == true then ColourFunc() end
if nWallHackFunc[8] == true then etc_menu() end
end
PH09 = -1
end

--***1
function Exynos()
nExynos= gg.multiChoice({
--1
"✔ExynosUniv",
--2
"✔Exynos7870",
--3
"❌Back"
  }, nil, "Exynos:⚀Dont Care About Auto Restart\n⚠️Freeze Must After Landing⚠️")
  if nExynos == nil then
  else
if nExynos[1] == true then ExynosUniv() end
if nExynos[2] == true then Exynos7870() end
if nExynos[3] == true then WallHackFunc() end
end
PH09 = -1
end
---func
function ExynosUniv()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21:-5.5693206e-40;4.814603e21;3.7615819e-37;2:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
--**
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⚫ExynosUniversal")
end
--2
function Exynos7870()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,778D;1,669,332,992D;11D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("32777", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21:-5.5693206e-40;4.814603e21;3.7615819e-37;2:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
--**
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⚫Exynos7870✔")
end

--***2
function SnapDra()
nSnapDra= gg.multiChoice({
--1
"✔SnapDra425",
--2
"✔SnapDra625",
--3
"❌Back"
  }, nil, "SnapDra:⚀Dont Care About Auto Restart\n⚠️Freeze Must After Landing⚠️")
  if nSnapDra == nil then
  else
if nSnapDra[1] == true then SnapDra425() end
if nSnapDra[2] == true then SnapDra625() end
if nSnapDra[3] == true then WallHackFunc() end
end
PH09 = -1
end
--func
function SnapDra425()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.toast("🔴SnapDra425 ✔")
end

--4
function SnapDra625()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴SnapDra625 ✔")
end

--
function Kirin()
nKirin= gg.multiChoice({
--1
"✔KirinUniv",
--2
"✔Kirin655",
--3
"❌Back"
  }, nil, "Kirin:⚀Dont Care About Auto Restart\n⚠️Freeze Must After Landing⚠️")
  if nKirin == nil then
  else
if nKirin[1] == true then KirinUniv() end
if nKirin[2] == true then Kirin655() end
if nKirin[3] == true then WallHackFunc() end
end
PH09 = -1
end
--func
function KirinUniv()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(" 2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔵KirinUniv ✔")
end

function Kirin655()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(" 2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔵Kirin655 ✔")
end

--***4
function Oppo()
nOppo= gg.multiChoice({
--1
"✔OppoUniv",
--2
"❌Back"
  }, nil, "Oppo:⚀Dont Care About Auto Restart\n⚠️Freeze Must After Landing⚠️")
  if nOppo == nil then
  else
if nOppo[1] == true then OppoUniv() end
if nOppo[2] == true then WallHackFunc() end
end
PH09 = -1
end
--func
function OppoUniv()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0; 4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0; 4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔵OppoUniv✔")
end

--***5
function Mediatek()
nMediatek= gg.multiChoice({
--1
"✔MediatekUniv",
--2
"❌Back"
  }, nil, "Mediatek:⚀Dont Care About Auto Restart\n⚠️Freeze Must After Landing⚠️")
  if nMediatek == nil then
  else
if nMediatek[1] == true then MediatekUniv() end
if nMediatek[2] == true then WallHackFunc() end
end
PH09 = -1
end
--func
function MediatekUniv()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(12)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.05499718338;1.0F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔵MediatekUniv✔")
end

--***6
function ALLdevice()
nALLdevice= gg.multiChoice({
--1
"✔ALLdevice1",
--2
"❌Back"
  }, nil, "ALLdevice:⚀Dont Care About Auto Restart\n⚠️Freeze Must After Landing⚠️")
  if nALLdevice == nil then
  else
if nALLdevice[1] == true then ALLdevice1() end
if nALLdevice[2] == true then WallHackFunc() end
end
PH09 = -1
end
--func
function ALLdevice1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ALLdevice1✔")
end

--***7--WHcolourfunc
function ColourFunc()
nColourFunc= gg.multiChoice({
    --B1
    "✔Colour_BLACK",
    --B2
    "✔Colour_RED425",
    --B3
    "✔Colour_PURPLE425",
    --B4
    "✔Colour_BLUE425",
    --B5
    "✔Colour_YELLOW660",
    --B6
    "✔Colour_YELLOW845",
    --B7
    "✔Colour_WHITE_All_Device",
    --B8
    "✔Colour_WHITE",
    --B9
    "✔Colour_RED",
    --B10
    "✔Colour_YELLOW",
    --B11
    "✔Colour_GREEN",
    --B12
    "✔Colour_BLUE",
    --B13
    "✔Colour_MIX",
    --B14
    "✔Colour_ORANGE",
    --B15
    "✔Colour_PURPLE",
    --B16
    "✔Colour_BLACK",
    --B17
    "🚀WHweaponcolour",
    --18
"❌Back"
  }, nil, "ALLdevice:⚀Dont Care About Auto Restart\n⚠️Freeze Must After Landing⚠️")
  if nColourFunc == nil then
  else
if nColourFunc[1] == true then B1() end
if nColourFunc[2] == true then B2() end
if nColourFunc[3] == true then B3() end
if nColourFunc[4] == true then B4() end
if nColourFunc[5] == true then B5() end
if nColourFunc[6] == true then B6() end
if nColourFunc[7] == true then B7() end
if nColourFunc[8] == true then B8() end
if nColourFunc[9] == true then B9() end
if nColourFunc[10] == true then B10() end
if nColourFunc[11] == true then B11() end
if nColourFunc[12] == true then B12() end
if nColourFunc[13] == true then B13() end
if nColourFunc[14] == true then B14() end
if nColourFunc[15] == true then B15() end
if nColourFunc[16] == true then B16() end
if nColourFunc[17] == true then WHweaponcolour() end
if nColourFunc[18] == true then WallHackFunc() end
end
PH09 = -1
end
--funcWHcolour
function B1()
  gg.setRanges(131072)
  gg.searchNumber("790,580;856,128;856,130:17", 4, false, 536870912, 0, -1)
  gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
  local t = gg.getResults(1)
  gg.editAll("856133", 4)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("856,128;856,130;393,222:25", 4, false, 536870912, 0, -1)
  gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
  local t = gg.getResults(1)
  gg.editAll("856133", 4)
  gg.clearResults()
  gg.searchNumber("196,610;1,280;196,608:25", 4, false, 536870912, 0, -1)
  gg.searchNumber("196,608", 4, false, 536870912, 0, -1)
  local t = gg.getResults(2)
  gg.editAll("9999", 4, false, 536870912, 0, -1)
  gg.clearResults()
  gg.toast("✔Colour_BLACK")
end

function B2()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(4)
  gg.editAll("856140", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("196610;1280;196608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUA, 0, -1)
  var = gg.getResults(10)
  gg.editAll("9999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔Colour_RED425")
end

function B3()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("790,580;856,128;856,130:17", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("856138", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("856,128;856,130;393,222:25", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("856138", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("196,610;1,280;196,608:25", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("196,608", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(2)
  gg.editAll("9999", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.clearResults()
  gg.toast("✔Colour_PURPLE425")
end

function B4()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(4)
  gg.editAll("856130", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("196610;1280;196608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUA, 0, -1)
  var = gg.getResults(10)
  gg.editAll("9999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔Colour_BLUE425")
end

function B5()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3,874;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(10)
  gg.editAll("683128", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber(" 3,846;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(10)
  gg.editAll("683128", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔Colour_YELLOW660")
end

function B6()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,114,128D;1,661,468,689D;8,200D;1,194,380,054D;41,943,040D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("96D;539,246,604D;8,200D;1,194,380,058D;1,376,273D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔Colour_YELLOW845")
end

function B7()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("1", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("999", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("✔Colour_WHITE_All_Device")
end

function B8()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3;1,081,612,800;278,200,320", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔Colour_WHITE")
end

function B9()
  gg.clearResults()
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔Colour_RED")
end

function B10()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;13::150", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔Colour_YELLOW")
end

function B11()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32769;768;-2134900730", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32781", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔Colour_GREEN")
end

function B12()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("8202", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔Colour_BLUE")
end

function B13()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false)
  gg.searchNumber("8200", gg.TYPE_DWORD, false)
  gg.getResults(10)
  gg.editAll("8205", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔Colour_MIX")
end

function B14()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("1.0863203e-19", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(30)
  gg.editAll("1.0863203e-25", gg.POINTER_WRITABLE)
  gg.clearResults()
  gg.toast("✔Colour_ORANGE")
end

function B15()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32769;768;-2134900730", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("51781", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔Colour_PURPLE")
end

function B16()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;13::150", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(10)
  gg.editAll("28", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔Colour_BLACK")
end

function WHweaponcolour()
gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.7615819e-37;1.6623364e-19;1.1202035e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.4051337e-40;5.5684798e-40;2.379632e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2.379632e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🚀WHweaponcolour")
end
--finish--wallhack--
-----------------------------------------------------------------------
--COMPILERFUNCTION
function compiler()
gg.require('8.61.6')
local g = {}
g.last = gg.getFile()
g.info = nil

g.config = gg.getFile():gsub('%lua$', '')..'cfg'
g.data = loadfile(g.config)
if g.data ~= nil then
	g.info = g.data()
	g.data = nil
end

if g.info == nil then
	g.info = {g.last, g.last:gsub('/[^/]+$', '')}
end
if g.info[3] == nil then g.info[3] = gg.VERSION end

while true do
	g.info = gg.prompt({'Select✔your script file:', 'Select WHERE✔ .log ⁉️for output:', '⚀p.e.n.s.i.u.n.a.n.h.a.c.k.e.r :'}, g.info, {'file', 'path', 'text'})
	if g.info == nil then break end
	gg.saveVariable(g.info, g.config)
	gg.VERSION = g.info[3]
	gg.VERSION_INT = tonumber((gg.VERSION:gsub('%.[0-9]+', function (m)
		m = m:sub(2)
		if #m == 1 then m = '0'..m end
		return m
	end)))
	print('Use GameGuardian version: '..gg.VERSION..' ['..gg.VERSION_INT..']')
	g.last = g.info[1]
	g.test = loadfile(g.last)
	if g.test == nil then
		gg.alert('❌Failed load script: '..g.last)
	else
		g.name = g.last:match('[^/]+$')
		g.pathes = {g.info[2]..'/'..g.name, g.last, '/sdcard/'..g.name, gg.getFile():gsub('[^/]+$', '')..g.name, gg.EXT_FILES_DIR..'/'..g.name}
		g.file = nil
		g.out = ''
		g.try = ''
		for i, v in ipairs(g.pathes) do
			g.out = v..".tmp.lua"
			g.file = io.open(g.out, "w")
 			if g.file ~= nil then
 				g.last = v:gsub('%.lua$', '')
 				break
			end
			g.try = g.try..' '..v
		end		
		if g.file == nil then
			gg.alert('❌Failed write to file. Checked:'..g.try)
		else
			g.file:close()
			os.remove(g.out)
		
			g.sel = gg.choice({
				'1❌Compile with debug info ', -- 1
				'2❌Compile without debug info', -- 2
				'3❌with Dump source⁉️', -- 3
				'4✔All data for call "load"', -- 4
				'5⚀with Password cracker⁉️', -- 5
			},
			nil,
"SELECT NO.4✔(LOAD ALL DATA)"
)
			if g.sel == nil then break end
			
			if g.sel == 1 or g.sel == 2 then
				g.warn = gg.alert('Try to Compiler✔', '✔Agree', '❌Disagree')
				if g.warn ~= 1 then break end
				
				g.out = g.last..".bin.lua"
				g.file = io.open(g.out, "w")
				g.file:write(string.dump(g.test, g.sel == 2, true))
				g.file:close()
				gg.alert('The binary script is saved to the file:\n'..g.out)
				break
			elseif g.sel == 3 then
				g.out = g.last..".dump.txt"
				g.res = gg.internal2(g.test, g.out)
				if g.res then
					gg.alert('The dump of the script is saved to the file:\n'..g.out)
					break
				else
					gg.alert('An error occurred while dumping the script:\n'..g.res)
				end
			elseif g.sel == 4 then
				if true then
					local ggg = {}
					for k, v in pairs(gg) do
						ggg[k] = v
					end
					
					local sel = select
					local typ = type
					local str = tostring
					local echo = print
					local io_open = io.open
					local tr = {}
					
					local msg = ''
					
					if true then
						local load_cnt = 0
						local fname = g.last..'.load_'
					
						for i, v in pairs({load=1, loadfile=0, dofile=0}) do
							local orig = _G[i]					
							local hook = 1
							local type = v
							hook = function (...)
								local arg = {...}
								local content = arg[1]
								if content ~= nil and type == 0 then
									content = nil
									local f = io_open(arg[1], "rb")
									if f ~= nil then
										content = f:read("*a")
										f:close()
									end
								end
								if content ~= nil then
									local ret = nil
									local total = 0
									local file = fname..load_cnt..'.lua'									
									if type == 1 and typ(content) == 'function' then
										local f = nil
										local func = function (...)
											local ret = content(...)
											if ret ~= nil then
												if ret ~= '' then
													if f == nil then
														f = io_open(file, 'w');
													end
													f:write(ret)
													total = total + #ret
												end
											else
												if f ~= nil then
													f:close()
												end
											end
											return ret
										end
										ret = orig(func, sel(2, ...))
									else
										if content ~= '' then
											local f = io_open(file, 'w')
											f:write(content)
											total = #content
											f:close()
										end
										ret = orig(...)
									end
									if total ~= 0 then
										echo('Hooked load '..load_cnt..' with size of '..total..' bytes saved into '..file)
										load_cnt = load_cnt + 1
									end
									return ret
								end
								return orig(...)
							end
							tr[hook] = orig
							_G[i] = hook
						end
						
						msg = msg..'\n\nAll data from calls "load" will be dumped into files [open📣 example "code in game"✔ after done 100% get log again✔]: '..g.last..'.load_*.lua'
					end
					
					if true then
						local file = g.last..'.log'
						local f = io_open(file, 'w')
						f:write("--pensiunanhacker \n")
						f:close()
						local names = {
							setRanges = {'^REGION_'},
							startFuzzy = {'^TYPE_', '0x%X', '0x%X'},
							searchAddress = {nil, '0x%X', '^TYPE_', '^SIGN_[^F]', '0x%X', '0x%X'},
							searchFuzzy = {nil, '^SIGN_FUZZY_', '^TYPE_', '0x%X', '0x%X'},
							searchNumber = {nil, '^TYPE_', nil, '^SIGN_[^F]', '0x%X', '0x%X'},
							loadList = {nil, '^LOAD_'},
							saveList = {nil, '^SAVE_'},
							editAll = {nil, '^TYPE_'},
							copyMemory = {'0x%X', '0x%X'},
							dumpMemory = {'0x%X', '0x%X'},
							getResults = {nil, nil, '0x%X', '0x%X', nil, nil, '^TYPE_', nil, '^POINTER_'},
						}
						local rets = {
							alert = 1,
							prompt = 1,
							choice = 1,
							multiChoice = 1,
						}
						local toFlags = function (check, value) 
							local ret = ''
							for k, v in pairs(ggg) do
								if k:match(check) ~= nil and (value & v) == v then 
									if ret ~= '' then ret = ret..' | ' end
									ret = ret..'gg.'..k
									value = value & ~v
								end
							end
							if ret == '' or value ~= 0 then
								if ret ~= '' then ret = ret..' | ' end
								ret = ret..value
							end
							return ret
						end
						for i, v in pairs(ggg) do
							if typ(v) == 'function' and i ~= 'getFile' and i ~= 'getLine' and i ~= 'isVisible' then
								local orig = v
								local name = i
								local hook = 1
								hook = function (...)
									local arg = {...}
									local f = io_open(file, 'a')
									f:write('gg.'..name..'(')
									for j, a in ipairs(arg) do
										if j ~= 1 then f:write(', ') end
										if typ(a) == 'string' then f:write('"') end
										local b = a
										if typ(a) == 'number' and names[name] ~= nil and names[name][j] ~= nil then
											local check = names[name][j]
											if check:sub(1, 1) ~= '^' then
												if a == 0 or a == -1 then
													b = a
												else
													b = check:format(a)
												end
											else
												b = toFlags(check, a)
											end
										end
										b = str(b)
										f:write(b)
										if typ(a) == 'string' then f:write('"') end
									end
									f:write(")")
									if rets[name] ~= nil then
										local ret = orig(...)
										f:write(" --[[ ")
										f:write(str(ret))
										f:write(" ]]\n")
										f:close()
										return ret
									end
									f:write("\n")
									f:close()
									return orig(...)
								end
								tr[hook] = orig
								gg[i] = hook
							end
						end
						
						msg = msg..'\n\nAll calls will be logged into file: '..g.last..'.log'
					end
					
					echo('Hook started.'..msg..'\n')
					ggg.alert('Hook started. Run script, input passwords and so on.'..msg)
					msg = nil
					
					if true then
						local orig = string.dump
						local hook = 1
						hook = function (...)
							local arg = {...}
							if tr[arg[1]] ~= nil then
								--echo('string.dump:', tr[arg[1]], arg[1])
								arg[1] = tr[arg[1]]
							end
							return orig(arg[1], sel(2, ...))
						end
						tr[hook] = orig
						string.dump = hook
					end
					if true then
						local orig = tostring
						local hook = 1
						hook = function (...)
							local old = tostring
							local arg = {...}
							if tr[arg[1]] ~= nil then
								--tostring = orig; echo('tostring:', tr[arg[1]], arg[1])
								arg[1] = tr[arg[1]]
							end
							local ret = orig(arg[1], sel(2, ...))
							tostring = old
							return ret
						end
						tr[hook] = orig
						tostring = hook
					end
					if true then
						local orig = debug.getupvalue
						local hook = 1
						hook = function (...)
							local arg = {...}
							if tr[arg[1]] ~= nil then
								--echo('debug.getupvalue:', tr[arg[1]], arg[1], arg[2])
								arg[1] = tr[arg[1]]
							end
							return orig(arg[1], sel(2, ...))
						end
						tr[hook] = orig
						debug.getupvalue = hook
					end
					if true then
						local orig = debug.getinfo
						local hook = 1
						hook = function (...)
							local arg = {...}
							if arg[1] ~= nil and arg[1] > 1 then
								arg[1] = arg[1] + 1
							end
							return orig(arg[1], sel(2, ...))
						end
						tr[hook] = orig
						debug.getinfo = hook
					end
					if false then
						local orig = os.remove
						local hook = 1
						hook = function (...)
							local arg = {...}
							echo('os.remove:', arg)
							return true
						end
						tr[hook] = orig
						os.remove = hook
					end
					if false then
						local orig = assert
						local hook = 1
						hook = function (...)
							local arg = {...}
							echo('assert:', arg)
							return orig(...)
						end
						tr[hook] = orig
						assert = hook
					end
					if false then
						local orig = io.open
						local hook = 1
						hook = function (...)
							local arg = {...}
							echo('io.open:', arg)
							return orig(...)
						end
						tr[hook] = orig
						io.open = hook
					end
				end
				local test = g.test
				g = nil
				
				test()
				break
			elseif g.sel == 5 then
				if true then
					local pa = math.random(10, 99)
					local ss = math.random(10, 99)
					local file = g.last..'.pass.log'
					local f = io.open(file, 'w')
					gg.alert('Displays possible passwords. Works only for simple protections and if the password is in the code. On the offer to enter the password, you must enter the number "'..pa..ss..'", without spaces or extra characters.')
					local cache = {}
					cache[pa..ss] = 1
					local debug_getlocal = debug.getlocal
					local type_ = type
					local print_ = print
					local pairs_ = pairs
					local hook = function ()
						local stack = {}
						for j = 1, 500 do
							local _, val = debug_getlocal(1, j)							
							if val ~= nil then
								local t = type_(val)
								if t == 'string' then
									stack[val] = 1
								else 
									if t == 'table' then
										for i, v in pairs_(val) do
											stack[v] = 1
										end
									end
								end
							end
						end	
						if stack[pa..ss] ~= nil then
							for v, _ in pairs_(stack) do
								if cache[v] == nil then
									print_(v)
									cache[v] = 1
									if f ~= nil then f:write(v.."\n") end
								end
							end
						end		
					end
					debug.sethook(hook, '', 1)
				end
				
				local test = g.test
				g = nil
				
				test()
				break
			end
		end
	end
end
end
--**
--finish--compiler--
-----------------------------------------------------------------------
--start--footer--script
-----------------------------------------------------------------------
--exit--
function EXIT()
gg.setVisible(false)
os.exit()
end
-----------------------------------------------------------------------
function HOME()
lw=1
VPNwarning()
end
-----------------------------------------------------------------------
while(true)do
if gg.isVisible(true) then
PH=1
gg.setVisible(false)
end
if PH==1 then
VPNwarning() end
end
L0_0 = L0_0
L0_0 = L0_0
L0_0 = L0_0
-----------------------------------------------------------------------
--end--footer--script
-----------------------------------------------------------------------
