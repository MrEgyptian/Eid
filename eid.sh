cat .banner
echo -e "\033[94m Do you wanna set it as a banner? [y/n]: "
read option
if $option =='y'
then
	cp -rf .banner $HOME
	echo "cat .banner">>$HOME/.bashrc
	echo "\033[92 The Banner Has been set 😊"
fi
