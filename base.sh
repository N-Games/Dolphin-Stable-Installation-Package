echo "welcome to N-Games' Dolphin installation program, now you don't need to write 8 commands"
echo "1...............Update your programs - download and install updates from the repos (check this at least once daily!)"
echo
echo
read -p "Make a selection: " userInput

[[ $userInput == 1 ]]; then
  bash -c "$(curl -s https://raw.githubusercontent.com/N-Games/Dolphin-Stable-Installation-Package/master/main.sh)"
