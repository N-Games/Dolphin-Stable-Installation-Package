clear
echo "These are here because I'm a lazy coder and i want an easy reference for text formatting in the menu - if you're able to read this inside the program, something is very wrong."
echo -e "\e[30mBlack Text\e[0m"
echo -e "\e[31mRed Text\e[0m"
echo -e "\e[32mGreen Text\e[0m"
echo -e "\e[33mBrown Text\e[0m"
echo -e "\e[34mBlue Text\e[0m"
echo -e "\e[35mPurple Text\e[0m"
echo -e "\e[36mCyan Text\e[0m"
echo -e "\e[37mLight Gray Text\e[0m"

echo -e "\e[1mbold\e[0m"
echo -e "\e[3mitalic\e[0m"
echo -e "\e[3m\e[1mbold italic\e[0m"
echo -e "\e[4munderline\e[0m"
echo -e "\e[9mstrikethrough\e[0m"
echo -e "\e[31mHello World\e[0m"
echo -e "\x1B[31mHello World\e[0m"

clear
#echo "create a desktop file for the script on this line"
echo "Welcome back to the main menu of the N-Games'Dolphin-Stable-Installation-Package, $USER. This isn't quite finished yet - we'll be ready eventually!"
echo
echo "Enter a number from the choices below and then press ENTER to configure the specified program."
echo -e "\x1B[31mKeep in mind how much storage you have left on your SD card!\e[0m"
sleep 2
#echo "note to self: get lakka firmware files and put in /lib/firmware - see L4T gbatemp release thread about that"
echo
echo
echo "1...............Install Dolphin with all the requirement extensions"
echo "2...............Install all the requirement extensions without Dolphin"
echo "3...............Install Dolphin without all the requirement extensions"
read -p "Make a selection: " userInput

echo "you have chosen $userInput"
if [[ $userInput == 0 ]]; then
  echo "This is where the initial setup script will be!"
  #  bash -c "$(curl -s https://raw.githubusercontent.com/cobalt2727/L4T-Megascript/master/scripts/init.sh)"
  
elif [[ $userInput == 1 ]]; then
  bash -c "$(curl -s https://raw.githubusercontent.com/N-Games/Dolphin-Stable-Installation-Package/master/main.sh)"

elif [[ $userInput == 2 ]]; then
  bash -c "$(curl -s https://raw.githubusercontent.com/N-Games/Dolphin-Stable-Installation-Package/master/pack.sh)"

elif [[ $userInput == 11 ]]; then
  bash -c "$(curl -s https://raw.githubusercontent.com/N-Games/Dolphin-Stable-Installation-Package/master/sub.sh)"
  
  elif [[ $userInput == 3 ]]; then
  bash -c "$(curl -s https://raw.githubusercontent.com/N-Games/L4T-Megascript/master/scripts/RetroArch/main.sh)"
 
 elif [[ $userInput == 12 ]]; then
  bash -c "$(curl -s https://raw.githubusercontent.com/N-Games/L4T-Megascript/master/scripts/FLATHUB/main.sh)"

elif [[ $userInput == 13 ]]; then
  bash -c "$(curl -s https://raw.githubusercontent.com/N-Games/L4T-Megascript/master/scripts/PPSSPP/main.sh)"

else
  echo ""
fi

echo "Thank you for using the L4T Megascript!"
sleep 2
clear
echo "Credits:"
echo "CTRL + CLICK ON A LINK TO OPEN IT"
echo
echo -e "\e[N-Games - Manager/Lead Coder\e[0m"