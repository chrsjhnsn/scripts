#!/bin/zsh

echo -e "\e[7m (01/20) Initiated: brew update 😯\e[0m"
brew update
echo -e "\e[7m (02/20) Completed: brew update ✅\e[0m"
echo -e "\e[7m (03/20) Initiated: brew upgrade 😯\e[0m"
brew upgrade
echo -e "\e[7m (04/20) Completed: brew upgrade ✅\e[0m"
echo -e "\e[7m (05/20) Initiated: brew cleanup 😯\e[0m"
brew cleanup
echo -e "\e[7m (06/20) Completed: brew cleanup ✅\e[0m"
echo -e "\e[7m (07/20) Initiated: brew cask cleanup 😯\e[0m"
brew cask cleanup
echo -e "\e[7m (08/20) Completed: brew cask cleanup ✅\e[0m"
echo -e "\e[7m (09/20) Initiated: mas upgrade 😯\e[0m"
mas upgrade
echo -e "\e[7m (10/20) Completed: mas upgrade ✅\e[0m"
echo -e "\e[7m (11/20) Initiated: npm update 😯\e[0m"
npm i -g npm
echo -e "\e[7m (12/20) Completed: npm update ✅\e[0m"
echo -e "\e[7m (13/20) Initiated: gem update -system 😯\e[0m"
gem update —system
echo -e "\e[7m (14/20) Completed: gem update -system ✅\e[0m"
echo -e "\e[7m (15/20) Initiated: gem update 😯\e[0m"
gem update
echo -e "\e[7m (16/20) Completed: gem update ✅\e[0m"
echo -e "\e[7m (17/20) Initiated: softareupdate --list 😯\e[0m"
softwareupdate --list
echo -e "\e[7m (18/20) Completed: softareupdate --list ✅\e[0m"
echo -e "\e[7m (19/20) Initiated: softwareupdate --install --all 😯\e[0m"
softwareupdate --install --all
echo -e "\e[7m (20/20) Completed: softwareupdate --install --all ✅\e[0m"
