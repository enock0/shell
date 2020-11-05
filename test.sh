quit=no
nom=Zaka
message=""
while [ "$quit" != "yes" ]
do
	echo "Entrer votre pseudo="
	read nom
	message="Salut $nom!"
	for i in 1 2 3
	do
		if [ $i -eq 1 ]
		then
			echo $message $i time
		fi
		if [ $i -gt 1 ]
		then
			echo $message $i times
		fi
	done
	echo Exit? [yes/no]
	read quit
	if [ $quit = "yes" ]
	then
		exit 1;
	elif [ $quit = "no" ]
	then
		echo Try again!
	else
		echo Error!
	fi
done