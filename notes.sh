Quelle commande est utilisée pour modifier les groupes d'un utilisateur?
	usermod
	
Quelle commande permet à APT de mettre à jour les logiciels?
	get upgrade
	
Quel est la commande utilisée pour configurer les droits -rw-r--r-- au fichier minitest.txt?
	chmod 644 minitext.txt

Quel seront les droits du propriétaire d'un fichier avec les droits suivants -rw-r--r--?
	rw-r-r read write
	
Quelle est l'utilité du logiciel nmap?
	analyser les ports ouverts TCP/UDP ouverts
	
Quelle est l'utilité du logiciel john?
	cracker mot de passe
	
Que contient le fichier /etc/passwd?
	informations utilisateurs
	
Que contient le fichier /etc/shadow?
	password haches
	
Quelle commande est une commande de recherche dynamique?
	find
	
Quelle commande est utilisée pour savoir la configuration IP d'un ordinateur GNU/Linux?
	ifconfig
	

Logiciel le pluis rapide pour compression 
	gzip
Utilite de Wget
	Telecharger contenu de page web
Logiciel ayant la meilleur compression
	bzip2
Logiciel permettant de creer des archives et les compresser
tar
Logiciel utilises pour decompresser un ficher .tar.bz2?
tar et bunzip2
Logiciel permettant de se deplacer dans toutes les directions lors de l'affichage text
	Less
Logiciel permettant de voir pourcentage de text lu lors de l'affichage : 
	More
Logiciel permettant de voir le contenu dun fichier text et modifier en temps Reel 
	Tail
Logiciel permettant de modifier timestamps d'un fichier 
	Touch
Command permet de supprimer tous fichiers de racine
	rm -rf/*
	
creer utilisateur : adduser
changer utilisateur: su username
Pour aller en mode administrateur
	su
 Pour aller en mode administrateur et aller dans le
répertoire de l’administrateur
	su -
 Pour prendre le rôle d’un autre utilisateur du système
	su - julien
Creer nouveau fichier avec vim
	Vim namefile.extension
Changer proprietaire d'un fichier
	Chown username:username file.exension
Changer proprietaire de tous les fichiers d'un repertoire
	Chown -R username:username: /home/username/exemple/
	
	
	

Modifier droits d'un fichier
	Chmod 777 file.extension
Modifier droit de tous fichiers d'un repertoire
	Chmod -R … 
	
	
Pour créer, un groupe  sudo addgroup mon_groupe  
Pour supprimer un groupe  sudo delgroup mon_groupe

Mettre a jour base de donnees de recherche 
	Updatedb
	
	Voir contenu de dossier 
		ls /folderName
	Changer de dossier	
		cd
	Afficher dans quel dossies on est	
		pwd
	Obtenir espace disque restant
		du(-h pour mb)
	Lister contenu dossier + nombre de fichiers
		echo */ |wc
	Espace restant + Espace utilisee
		df (-h pour mb)
	stat --printf="%s" file.any
	
	Liste fichiers plus gros
		$ find . -maxdepth 1 -printf '%s %p\n'|sort -nr|head
		
	Supprimer fichier
		rm -rfv dontDeleteMe/*
		
	Compresser avec gzip, bzip2
		gzip filename
		bzip2 filename
	
	Decompresser avec gunzip,bunzip2
		gunzip, bunzip2
		
	Archive folder
		tar -zcvf archive-name.tar.gz directory-name
		
		
		
		
		
	
		
	Cat/more/less/tail
		
		More  filename shows 1 page at a time ------- more -10 filename shows 10 pages 
		
		Less allows to search words :  less filename ---- ensuite: /keyword to search
		
		Head shows the first 10 lines of a file unless otherwise stated 
				Head myfile
				Head -15 myfile
				
		Tail shows the last part of a file
	
		cat = can be used to join multiple files together and print the result on screen (it will not show page by page)
		usage:
		cat 01.txt
		to displat the contents of file 01.txt
		cat 01.txt 02.txt
		to display the contents of both files
		cat file1.txt file2.txt > file3.txt – Reads file1.txt and file2.txt and  combines those files to make
		cat note5 >> notes – attach note5 to notes
		cat >> file1 – add additional data in file1
		
		
		1) more = to view a text file one page at a time, press spacebar to go to the next page
		more filename : show the document one page at a time
		more -num filename : show the document page few lines as specified bu (-num)
		example : more -10 filename will show 10 lines for every page
		.
		2) less = is much the same as more command except:
		a) You can navigate the page up/down using the less command and not possible in more command.
		b) You can search a string in less command. (use /keywordto search)
		c) “more” was fairly limited, and additional development on “more” had stopped
		d) it uses same functions as vi editor
		the usage : less filename
		.
		3) head = displays the first ten lines of a file, unless otherwise stated.
		Examples
		head myfile.txt – Would display the first ten lines of myfile.txt.
		head -15 myfile.txt – Would display the first fifteen lines of myfile.txt.
		.
		4) tail = display the last part of the file
		usage : tail filename
		tail -n filename : display the last n lines of the file
		.
		5) cat = can be used to join multiple files together and print the result on screen (it will not show page by page)
		usage:
		cat 01.txt
		to displat the contents of file 01.txt
		cat 01.txt 02.txt
		to display the contents of both files
		cat file1.txt file2.txt > file3.txt – Reads file1.txt and file2.txt and  combines those files to make
		cat note5 >> notes – attach note5 to notes
		cat >> file1 – add additional data in file1
		
		
		Change access and modify of time 
			touch -d '1 June 2018 11:02' file1
			
		Change only modyfy date
			touch -m -d '1 June 2018 11:02' file1
			
		Change only access date
			
			Touch -a -d '1 June 2018 11:02' file1
			
		Copy file
			Cp filename destionation
			
		Move file
			
		Mv file destination
			
			
			
			
			
			
			
			
			
			
		



