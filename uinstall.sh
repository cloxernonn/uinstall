#!/bin/bash

#about
##############################################################################
#                          TLauncher Uinstall                                #
#                            Setup for linux                                 #
#                              Version 1.0                                   #
##############################################################################

#photo
tlauncher_uinstall="╔══╗░░░░░░░░░░░╔╗░░░░░╔╦╦╗░░╔═╦╗░░░░░░░░
╚╗╔╬╗╔═╗╔╦╦═╦╦═╣╚╦═╦╦╗║║╠╬═╦╣═╣╚╦═╗╔╗╔╗░
░║║║╚╣╬╚╣║║║║║═╣║║╩╣╔╝║║║║║║╠═║╔╣╬╚╣╚╣╚╗
░╚╝╚═╩══╩═╩╩═╩═╩╩╩═╩╝░╚═╩╩╩═╩═╩═╩══╩═╩═╝
"
tlauncher_icon_uc=" 
                      ,╓▄▄,_
                ,▄▄███████████▄▄,_
         _,▄▄████████████▓▓█▓▓▓▓▓▓▓▓▄╖,_
   _,▄▄███████████████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓@╖__
ƒ███████████████▓▓▓▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒╫▓█Γ
╫██████▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓██████▌
[███████████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓▓▓▓▒████████████▌
╫████████████████▓▓▓▒▓▓▓▓▀▓▓▓▓▓█████████████████▌
╫██████████████████████▓▓▒██████████████████████▌
╫██████▓████████████████████████████████████████▌ ╔╦╦╗░░░░╔╗░░░░░░░░╔═╗░░░░░░░░░░╔╗░░░
▐███▓███████████████████████████████████████▓███µ ║║╠╬═╦╦═╣╚╦═╗╔╗╔╗░║╔╬═╦══╦═╦╗╔═╣╚╦═╗
▐███████████████████████████████████████████████∩ ║║║║║║║═╣╔╣╬╚╣╚╣╚╗║╚╣╬║║║║╬║╚╣╩╣╔╣╩╣
▐███▓███████████████████████████████████████▓███µ ╚═╩╩╩═╩═╩═╩══╩═╩═╝╚═╩═╩╩╩╣╔╩═╩═╩═╩═╝
▐███▓███████████████████████████████████████▓███µ ░░░░░░░░░░░░░░░░░░░░░░░░░╚╝░░░░░░░░░
▐███████████████████████████████████████████████∩
▐█▓▓▓███████▓███████████████████████▓█▓████▓▓▓▓█∩
╞███▓██▓██▓██▓▓███████████████████▓▓██▓██▓██████
▐▓▓▓▓████▓█████████▓█████████▓█████████▓███▓▓▓▓▓
╘█▓▓█▓▓▓▓▓██▓▓▓██▓████████████████▓▓▓▓█▓▓▓▓▓█▓▓█
   ▀▀▓█▓▓████████▓▓███▓▓▓▓██▓▓██▓█████▓▓█▓▀▀
        ▀▓▓▓▓▓▓▓▓▓███████████▓▓▓█▓▓▓█▀▀
             ▀█▓▓█▓███▓▓▓▓█▓▓█▓▓▀▀
                  ▀▀█▓▓▓█▓▓▓▓▀
                       ▀▀
"
#text
selector_language="[TL] Select language
#English - [1]
#Russian - [2]"
del_or_save_en="Do you definitely want to remove TLauncher? (y/n)"
del_or_save_ru="Вы точно хотите удалить TLauncher? (y/n)"
uinstall_comp_en="The removal is completed"
uinstall_comp_ru="Удаление завершено"
uinstall_canc_en="The removal is canceled"
uinstall_canc_ru="Удаление отменено"
#variable
num_of_sel_lang=""
del_or_save=""

#code
echo "$tlauncher_uinstall"
echo "$selector_language"
read num_of_sel_lang
clear

#en
if [ $num_of_sel_lang -eq 1 ]; then
echo "$del_or_save_en"
if [ $del_or_save == y ]; then
cd
rm -rf tlauncher
rm -rf .tlauncher
rm -rf .minecraft
echo "$uinstall_comp_en"
sleep 2
clear
fi
if [ $del_or_save == n ]; then
echo "$uinstall_canc_en"
sleep 2
clear
fi
echo "$tlauncher_icon_uc"
fi

#ru
if [ $num_of_sel_lang -eq 2 ]; then
echo "$del_or_save_ru"
if [ $del_or_save == y ]; then
cd
rm -rf tlauncher
rm -rf .tlauncher
rm -rf .minecraft
echo "$uinstall_comp_ru"
sleep 2
clear
fi
if [ $del_or_save == n ]; then
echo "$uinstall_canc_ru"
sleep 2
clear
fi
echo "$tlauncher_icon_uc"
fi

/bin/bash
