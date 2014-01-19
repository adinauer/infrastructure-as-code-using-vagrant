Infrastructure as Code using Vagrant
====================================


What you will need
------------------

* Vagrant (http://downloads.vagrantup.com/)
* VirtualBox (https://www.virtualbox.org/wiki/Downloads)


Getting started
----------------

* Install required software
* Create an empty folder
* Create a file called "Vagrantfile" inside that folder with the following content


Weitere Boxes für Vagrant
-------------------------

* http://vagrantbox.es



TODO
----

Provider
* VirtualBox
* Amazon Cloud

Key points
 * Dauer bis server erreichbar (lokal)
 * Dauer bis server erreichbar (amazon)
 * Datenmenge die versioniert werden muss

Weiterführendes
 * wenn viel Software installiert werden muss -> eigene base box erstellen
 	* Vorteil: Software ist bereits installiert, box muss nur mehr kopiert und hochgefahren werden
 	* Nachteil: Box muss irgendwo gespeichert werden -> Vagrantfile fuer die base box auschecken, einmal hochfahren, base box image erstellen und zum lokalen repo hinzufuegen