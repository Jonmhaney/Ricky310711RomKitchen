echo building aroma-config
echo adding information to aroma from database
echo ## AUTOGENERATED BY RICKYS ROM KITCHEN >> WORKING/META-INF/com/google/android/aroma-config
echo ## BY RICKY310711 >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config

echo ini_set("rom_name",             "%romname%"); > WORKING/META-INF/com/google/android/aroma-config
echo ini_set("rom_version",          "%romversion%"); >> WORKING/META-INF/com/google/android/aroma-config
echo ini_set("rom_author",           "%romauthor%"); >> WORKING/META-INF/com/google/android/aroma-config
echo ini_set("rom_device",           "%romdevice%"); >> WORKING/META-INF/com/google/android/aroma-config
echo ini_set("rom_date",             "%romdate%"); >> WORKING/META-INF/com/google/android/aroma-config

echo. >> WORKING/META-INF/com/google/android/aroma-config

echo adding animated splash screen
echo anisplash( >> WORKING/META-INF/com/google/android/aroma-config
echo     4, >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config
echo     "splash/a1", 500, >> WORKING/META-INF/com/google/android/aroma-config
echo     "splash/a2", 30, >> WORKING/META-INF/com/google/android/aroma-config
echo     "splash/a3", 30, >> WORKING/META-INF/com/google/android/aroma-config
echo     "splash/a4", 30, >> WORKING/META-INF/com/google/android/aroma-config
echo     "splash/a5", 30, >> WORKING/META-INF/com/google/android/aroma-config
echo     "splash/a6", 30 >> WORKING/META-INF/com/google/android/aroma-config
echo ); >> WORKING/META-INF/com/google/android/aroma-config

echo. >> WORKING/META-INF/com/google/android/aroma-config

echo adding font style and size
echo fontresload( "0", "ttf/Roboto-Regular.ttf;ttf/DroidSansArabic.ttf;ttf/DroidSansFallback.ttf;", "12" ); >> WORKING/META-INF/com/google/android/aroma-config

echo setting theme to %romtheme%
echo theme("%romtheme%"); >> WORKING/META-INF/com/google/android/aroma-config

echo. >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config

echo ################################################################################################################### >> WORKING/META-INF/com/google/android/aroma-config

echo adding multilanguage support to aroma
echo. >> WORKING/META-INF/com/google/android/aroma-config

echo selectbox( >> WORKING/META-INF/com/google/android/aroma-config
echo     "Select Language", >> WORKING/META-INF/com/google/android/aroma-config
echo     "Please select installer language that you want to use in this installation test:", >> WORKING/META-INF/com/google/android/aroma-config
echo     "@default", >> WORKING/META-INF/com/google/android/aroma-config
echo     "lang.prop", >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config
echo     "English",            "Welcome to Installer",                                        1,  >> WORKING/META-INF/com/google/android/aroma-config
echo     "Indonesian",         "Selamat datang di Installer",                                 0,  >> WORKING/META-INF/com/google/android/aroma-config
echo     "Espanol",            "Bienvenido al Instalador",                                    0,  >> WORKING/META-INF/com/google/android/aroma-config
echo     "Simplified Chinesse","欢迎到安装",                                                    0,      >> WORKING/META-INF/com/google/android/aroma-config
echo     "Arabic",             "مرحبا بكم في المثبت",                                               0,      >> WORKING/META-INF/com/google/android/aroma-config   
echo     "French",             "Bienvenue dans l'installateur",                               0,      >> WORKING/META-INF/com/google/android/aroma-config
echo     "Russian",            "Добро пожаловать в установщик",                               0,      >> WORKING/META-INF/com/google/android/aroma-config
echo 	 "Italian",            "Benvenuti Installer",                                         0,      >> WORKING/META-INF/com/google/android/aroma-config
echo 	 "Hebrew",             "ברוכים הבאים להתקנה",										     0,		 >> WORKING/META-INF/com/google/android/aroma-config
echo 	 "Germany",            "Willkommen bei Installer",									 0 		 >> WORKING/META-INF/com/google/android/aroma-config
echo ); >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config
echo.>> WORKING/META-INF/com/google/android/aroma-config
echo if prop("lang.prop","selected.0")=="1" then >> WORKING/META-INF/com/google/android/aroma-config
echo   loadlang("langs/en.lang");>> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "0", "ttf/Roboto-Regular.ttf", "12" );>> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "1", "ttf/Roboto-Regular.ttf", "18" );>> WORKING/META-INF/com/google/android/aroma-config
echo endif;>> WORKING/META-INF/com/google/android/aroma-config
echo.>> WORKING/META-INF/com/google/android/aroma-config
echo if prop("lang.prop","selected.0")=="2" then >> WORKING/META-INF/com/google/android/aroma-config
echo   loadlang("langs/id.lang");>> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "0", "ttf/Roboto-Regular.ttf", "12" );>> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "1", "ttf/Roboto-Regular.ttf", "18" );>> WORKING/META-INF/com/google/android/aroma-config
echo endif;>> WORKING/META-INF/com/google/android/aroma-config
echo.>> WORKING/META-INF/com/google/android/aroma-config
echo if prop("lang.prop","selected.0")=="3" then >> WORKING/META-INF/com/google/android/aroma-config
echo   loadlang("langs/es.lang");>> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "0", "ttf/Roboto-Regular.ttf", "12" );>> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "1", "ttf/Roboto-Regular.ttf", "18" );>> WORKING/META-INF/com/google/android/aroma-config
echo endif;>> WORKING/META-INF/com/google/android/aroma-config
echo.>> WORKING/META-INF/com/google/android/aroma-config
echo if prop("lang.prop","selected.0")=="4" then >> WORKING/META-INF/com/google/android/aroma-config
echo   loadlang("langs/cn.lang");>> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "0", "ttf/DroidSansFallback.ttf;ttf/Roboto-Regular.ttf", "12" ); >> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "1", "ttf/DroidSansFallback.ttf;ttf/Roboto-Regular.ttf", "18" ); >> WORKING/META-INF/com/google/android/aroma-config
echo endif; >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config
echo if prop("lang.prop","selected.0")=="5" then >> WORKING/META-INF/com/google/android/aroma-config
echo   loadlang("langs/ar.lang"); >> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "0", "ttf/DroidSansArabic.ttf;ttf/Roboto-Regular.ttf", "12" ); >> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "1", "ttf/DroidSansArabic.ttf;ttf/Roboto-Regular.ttf", "18" ); >> WORKING/META-INF/com/google/android/aroma-config
echo endif; >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config
echo if prop("lang.prop","selected.0")=="6" then >> WORKING/META-INF/com/google/android/aroma-config
echo   loadlang("langs/fr.lang"); >> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "0", "ttf/Roboto-Regular.ttf", "12" ); >> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "1", "ttf/Roboto-Regular.ttf", "18" ); >> WORKING/META-INF/com/google/android/aroma-config
echo endif; >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config
echo if prop("lang.prop","selected.0")=="7" then >> WORKING/META-INF/com/google/android/aroma-config
echo   loadlang("langs/ru.lang"); >> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "0", "ttf/Roboto-Regular.ttf", "12" ); >> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "1", "ttf/Roboto-Regular.ttf", "18" ); >> WORKING/META-INF/com/google/android/aroma-config
echo endif; >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config
echo if prop("lang.prop","selected.0")=="8" then >> WORKING/META-INF/com/google/android/aroma-config
echo   loadlang("langs/it.lang"); >> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "0", "ttf/Roboto-Regular.ttf", "12" ); >> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "1", "ttf/Roboto-Regular.ttf", "18" ); >> WORKING/META-INF/com/google/android/aroma-config
echo endif; >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config
echo if prop("lang.prop","selected.0")=="9" then >> WORKING/META-INF/com/google/android/aroma-config
echo   loadlang("langs/he.lang"); >> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "0", "ttf/Roboto-Regular.ttf", "12" ); >> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "1", "ttf/Roboto-Regular.ttf", "18" ); >> WORKING/META-INF/com/google/android/aroma-config
echo endif; >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config
echo if prop("lang.prop","selected.0")=="10" then >> WORKING/META-INF/com/google/android/aroma-config
echo   loadlang("langs/de.lang"); >> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "0", "ttf/Roboto-Regular.ttf", "12" ); >> WORKING/META-INF/com/google/android/aroma-config
echo   fontresload( "1", "ttf/Roboto-Regular.ttf", "18" ); >> WORKING/META-INF/com/google/android/aroma-config
echo endif; >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config

echo ################################################################################################################### >> WORKING/META-INF/com/google/android/aroma-config

echo adding rom display information
echo. >> WORKING/META-INF/com/google/android/aroma-config

echo viewbox( >> WORKING/META-INF/com/google/android/aroma-config
echo     "<~welcome.title>", >> WORKING/META-INF/com/google/android/aroma-config
echo     "<~welcome.text1> <b>"+ >> WORKING/META-INF/com/google/android/aroma-config
echo 	  ini_get("rom_name")+ >> WORKING/META-INF/com/google/android/aroma-config
echo 	"</b> <~common.for> <b>"+ini_get("rom_device")+"</b>.\n\n"+ >> WORKING/META-INF/com/google/android/aroma-config
echo     "<~welcome.text2>\n\n"+ >> WORKING/META-INF/com/google/android/aroma-config
echo       "  <~welcome.version>\t: <b><#selectbg_g>"+ini_get("rom_version")+"</#></b>\n"+ >> WORKING/META-INF/com/google/android/aroma-config
echo       "  <~welcome.updated>\t: <b><#selectbg_g>"+ini_get("rom_date")+"</#></b>\n\n\n"+ >> WORKING/META-INF/com/google/android/aroma-config
echo     "<~welcome.next>", >> WORKING/META-INF/com/google/android/aroma-config
echo     "@welcome" >> WORKING/META-INF/com/google/android/aroma-config
echo ); >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config

echo ################################################################################################################### >> WORKING/META-INF/com/google/android/aroma-config

echo adding license to aroma
echo. >> WORKING/META-INF/com/google/android/aroma-config

echo agreebox( >> WORKING/META-INF/com/google/android/aroma-config
echo     "<~terms.title>", >> WORKING/META-INF/com/google/android/aroma-config
echo     "<~terms.desc>", >> WORKING/META-INF/com/google/android/aroma-config
echo     "@license", >> WORKING/META-INF/com/google/android/aroma-config
echo     resread("license.txt"), >> WORKING/META-INF/com/google/android/aroma-config
echo     "<~terms.check>", >> WORKING/META-INF/com/google/android/aroma-config
echo     "<~terms.confirm>" >> WORKING/META-INF/com/google/android/aroma-config
echo ); >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config

echo ################################################################################################################### >> WORKING/META-INF/com/google/android/aroma-config

echo writing installation trigger
echo. >> WORKING/META-INF/com/google/android/aroma-config

echo setvar("retstatus", >> WORKING/META-INF/com/google/android/aroma-config
echo   install( >> WORKING/META-INF/com/google/android/aroma-config
echo       "Installing", >> WORKING/META-INF/com/google/android/aroma-config
echo 	  "<b>"+ini_get("rom_name")+"</b> are being installed.\n\n"+ >> WORKING/META-INF/com/google/android/aroma-config
echo       "Please wait while installation wizard installs <b>"+ini_get("rom_name")+ >> WORKING/META-INF/com/google/android/aroma-config
echo 	  "</b>. This may take several minutes.", >> WORKING/META-INF/com/google/android/aroma-config
echo       "@install", >> WORKING/META-INF/com/google/android/aroma-config
echo       "The installation wizard has successfully installed <b>"+ini_get("rom_name")+ >> WORKING/META-INF/com/google/android/aroma-config
echo 	  "</b>. Press Next to continue." >> WORKING/META-INF/com/google/android/aroma-config
echo     ) >> WORKING/META-INF/com/google/android/aroma-config
echo ); >> WORKING/META-INF/com/google/android/aroma-config

echo. >> WORKING/META-INF/com/google/android/aroma-config
echo ini_set("text_next", "Finish"); >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config

echo ################################################################################################################### >> WORKING/META-INF/com/google/android/aroma-config

echo finishing configuration script
echo. >> WORKING/META-INF/com/google/android/aroma-config

echo checkviewbox( >> WORKING/META-INF/com/google/android/aroma-config
echo     "Installation Completed", >> WORKING/META-INF/com/google/android/aroma-config
echo     "<#selectbg_g><b>Congratulation...</b></#>\n\n"+ >> WORKING/META-INF/com/google/android/aroma-config
echo     "<b>"+ini_get("rom_name")+"</b> has been installed into your device.\n\n"+ >> WORKING/META-INF/com/google/android/aroma-config
echo     "Installer Status: "+getvar("retstatus")+"\n\n", >> WORKING/META-INF/com/google/android/aroma-config
echo     "@welcome", >> WORKING/META-INF/com/google/android/aroma-config
echo     "Reboot your device now.", >> WORKING/META-INF/com/google/android/aroma-config
echo     "1", >> WORKING/META-INF/com/google/android/aroma-config
echo     "reboot_it" >> WORKING/META-INF/com/google/android/aroma-config
echo ); >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config
echo if >> WORKING/META-INF/com/google/android/aroma-config
echo   getvar("reboot_it")=="1" >> WORKING/META-INF/com/google/android/aroma-config
echo then >> WORKING/META-INF/com/google/android/aroma-config
echo   reboot("onfinish"); >> WORKING/META-INF/com/google/android/aroma-config
echo endif; >> WORKING/META-INF/com/google/android/aroma-config

echo. >> WORKING/META-INF/com/google/android/aroma-config
echo. >> WORKING/META-INF/com/google/android/aroma-config
echo ## AUTOGENERATED BY RICKYS ROM KITCHEN >> WORKING/META-INF/com/google/android/aroma-config
echo ## BY RICKY310711 >> WORKING/META-INF/com/google/android/aroma-config