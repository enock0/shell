quit=no
nom=Zaka
message="Salut $nom!"
while [ "$quit" != "yes" ]
do
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
	echo Try again! Exit? [yes/no]
	read quit
	if [ $quit = "yes" ]
	then
		exit 1;
	fi
done