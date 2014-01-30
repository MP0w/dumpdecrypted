dumpdecrypted
=============

This fork of dumpdecrypted contains a CLI which massively improves the ease of use of dumpdecrypted. A complete package is available to download in Cydia from my repo: <a>http://j-gessner.de/repo</a>. Once installed, run `dumpdecryped` from the command line to start decrypting binaries. The CLI also supports decrypting based on an App's name and class dumping a decrypted binary. Credits go to MPow for these features!
<br>
<br>
<br>
Original Readme:

Dumps decrypted iPhone Applications to a file - better solution than those GDB scripts for non working GDB versions
(C) Copyright 2011 Stefan Esser<br>


Compile:<br>

First adjust the Makefile if you have a different iOS SDK installed.<br>

And then just: make<br>
<br>

Usage:<br>

iPod:~ root# DYLD_INSERT_LIBRARIES=dumpdecrypted.dylib /var/mobile/Applications/xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/Scan.app/Scan<br>
mach-o decryption dumper<br>

DISCLAIMER: This tool is only meant for security research purposes, not for application crackers.<br>

[+] Found encrypted data at address 00002000 of length 1826816 bytes - type 1.<br>
[+] Opening /private/var/mobile/Applications/xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/Scan.app/Scan for reading.<br>
[+] Reading header<br>
[+] Detecting header type<br>
[+] Executable is a FAT image - searching for right architecture<br>
[+] Correct arch is at offset 2408224 in the file<br>
[+] Opening Scan.decrypted for writing.<br>
[-] Failed opening. Most probably a sandbox issue. Trying something different.<br>
[+] Opening /private/var/mobile/Applications/xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/tmp/Scan.decrypted for writing.<br>
[+] Copying the not encrypted start of the file<br>
[+] Dumping the decrypted data into the file<br>
[+] Copying the not encrypted remainder of the file<br>
[+] Closing original file<br>
[+] Closing dump file<br>
