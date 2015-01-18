Misc 300 :: Bomb Zip :
@author : Med Amine Ben Asker (Twitter) @yurilaaziz

Terminal :
$ file misc300 
misc300: gzip compressed data, from Unix, last modified: Fri Dec 26 01:38:39 2014

misc300 is a compressed archive, first it should be renamed to misc300.tar.gz before extraction.

Terminal :
$ ls  misc300 | wc -l 
134520
Terminal :
ls -lah misc300 | head -10 | tail -5
-rw-r--r-- 1 yuri yuri  631 Dec 26 01:37 KDAsMik=
.jpg
-rw-r--r-- 1 yuri yuri  631 Dec 26 01:37 KDAsMjA0KQ==
.jpg
-rw-r--r-- 1 yuri yuri  631 Dec 26 01:37 KDAsMjA1KQ==

The folder conatains 134520 images. The images's names are encoded in Base64 

'KDAsMik=\n.jpg'  ==> Base64 decode ==> '(0,2).jpg'

All images contains one pixel and are named (x,y).jpg.
now we just need to write a script which will build the complete image
you can write your own script in any programming language you are familiar with.
