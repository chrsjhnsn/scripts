#!/bin/zsh

echo -e "😯 (01/20) Initiated: brew update 😯"
brew update
echo -e "✅ (02/20) Completed: brew update ✅"
echo -e "✅ (03/20) Initiated: brew upgrade 😯"
brew upgrade
echo -e "✅ (04/20) Completed: brew upgrade ✅"
echo -e "😯 (05/20) Initiated: brew cleanup 😯"
brew cleanup
echo -e "✅ (06/20) Completed: brew cleanup ✅"
echo -e "😯 (07/20) Initiated: brew cask cleanup 😯"
brew cask cleanup
echo -e "✅ (08/20) Completed: brew cask cleanup ✅"
echo -e "😯 (09/20) Initiated: mas upgrade 😯"
mas upgrade
echo -e "✅ (10/20) Completed: mas upgrade ✅"
echo -e "😯 (11/20) Initiated: npm update 😯"
npm i -g npm
echo -e "✅ (12/20) Completed: npm update ✅"
echo -e "😯 (13/20) Initiated: gem update -system 😯"
gem update —system
echo -e "✅ (14/20) Completed: gem update -system ✅"
echo -e "😯 (15/20) Initiated: gem update 😯"
gem update
echo -e "✅ (16/20) Completed: gem update ✅"
echo -e "😯 (17/20) Initiated: softareupdate --list 😯"
softwareupdate --list
echo -e "✅ (18/20) Completed: softareupdate --list ✅"
echo -e "😯 (19/20) Initiated: softwareupdate --install --all 😯"
softwareupdate --install --all
echo -e "✅ (20/20) Completed: softwareupdate --install --all ✅"
