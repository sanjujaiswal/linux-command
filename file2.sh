HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ touch test.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ touch test2.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls ..
'Linux commands'/

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls ~
'3D Objects'/             Downloads/               Music/                                                                                         ntuser.ini     'Start Menu'@
 AndroidStudioProjects/   eclipse/                'My Documents'@                                                                                 OneDrive/       Templates@
 AppData/                 eclipse-workspace/       NetHood@                                                                                       Oracle/         ticket1.xml
'Application Data'@       Favorites/               NTUSER.DAT                                                                                     Pictures/       Videos/
 Bridelabz/               IntelGraphicsProfiles/   ntuser.dat.LOG1                                                                                PrintHood@     'VirtualBox VMs'/
 Contacts/                javac                    ntuser.dat.LOG2                                                                                Recent@
 Cookies@                 Links/                   NTUSER.DAT{fd9a35db-49fe-11e9-aa2c-248a07783950}.TM.blf                                       'Saved Games'/
 Desktop/                'Local Settings'@         NTUSER.DAT{fd9a35db-49fe-11e9-aa2c-248a07783950}.TMContainer00000000000000000001.regtrans-ms   Searches/
 Documents/               MicrosoftEdgeBackups/    NTUSER.DAT{fd9a35db-49fe-11e9-aa2c-248a07783950}.TMContainer00000000000000000002.regtrans-ms   SendTo@

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls .
file.sh  test.txt  test2.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls -a
./  ../  .git/  file.sh  test.txt  test2.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls -l
total 1
-rw-r--r-- 1 HP 197609 315 Mar 19 08:52 file.sh
-rw-r--r-- 1 HP 197609   0 Mar 19 09:07 test.txt
-rw-r--r-- 1 HP 197609   0 Mar 19 09:07 test2.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ mkdir temp

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls
file.sh  temp/  test.txt  test2.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ re -R temp
bash: re: command not found

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ rm -R temp

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ mkdir -p temp/temp

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ ls
file.sh  temp/  test.txt  test2.txt

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)
$ cd temp/

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands/temp (master)
$ pwd
/c/Users/HP/Desktop/Bridgelabz/Linux commands/temp

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands/temp (master)
$ ls
temp/

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands/temp (master)
$ touch test

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands/temp (master)
$ ls -p
temp/  test

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands/temp (master)
$ cd ..

HP@DESKTOP-049SVLJ MINGW64 ~/Desktop/Bridgelabz/Linux commands (master)

