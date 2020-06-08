echo "welcome to N-Games' Dolphin installation program, now you don't need to write 8 commands"

echo "1...............Update your programs - download and install updates from the repos (check this at least once daily!)"
echo "2...............Dolphin - Gamecube and Wii emulator, latest development version"
echo "3...............RetroArch - Not quite working yet, I don't have a collection of working cores (make sure you have flatpak installed)"
echo "4...............Minecraft - automatically install Luke Chambers's MCSwitchTools (https://gitlab.com/devluke/mcswitchtools)"
echo "5...............moonlight-qt - stream games from your PC as long as it has an Nvidia GPU!"
echo "6...............Discord setup - not the actual program, but the web app"
echo "7...............Kodi - media center"
echo "8...............Development IDEs - write code on your Switch!"
echo "9...............Video Settings - Is your display going past the edges of your TV?"
echo "10..............Citra - 3DS emulator, this probably is completely broken"
echo "11..............Dolphin Stable - Gamecube and Wii emulator, latest stable version N-Games Test"
echo "12..............Flathub - Linux kind of app store (is needed for RetroArch)"
echo "13..............PPSSPP - PSP emulator for Linux (make sure you have flatpak installed)"
echo "any other key...Close L4T Megascript, view credits and source code, and get Discord support server link"
echo
echo
read -p "Make a selection: " userInput

elif [[ $userInput == 1 ]]; then
  bash -c "$(curl -s https://raw.githubusercontent.com/N-Games/Dolphin-Stable-Installation-Package/master/main.sh)"

elif [[ $userInput == 1 ]]; then
  bash -c "$(curl -s https://raw.githubusercontent.com/cobalt2727/L4T-Megascript/master/scripts/apt.sh)"
