��    _                      	  �        �  (   �  -    	  <   .	     k	     �	     �	  9   �	  "   �	  $   
  %   @
     f
  +   �
  �   �
     a     y     �     �     �  
   �  4   �       6   '     ^  &   p  "   �     �     �     �  B   �  3   (  &   \  /   �     �  -   �     �  *   �  (     L   A  M   �  .   �  =        I     f     {     �  ;   �     �     �       #   /  1   S  $   �  &   �  ,   �     �          6     S     r     �      �     �     �     �       !   2  
   T  '   _  8   �      �     �     �  A   �  9   *     d  !   ~     �     �     �  &   �  `   �  #   M     q     �  0   �  ,   �       >        [     p     �  �  �     V  �   X       (   5  -   ^  :   �     �     �        >   &  $   e  &   �  '   �     �  .   �  �   $     �  !        0     L     e     v  2   �     �  ;   �       (     (   >     g     n  %   w  N   �  @   �  2   -  ;   `     �  6   �     �  /   �  ,     Q   ;  R   �  3   �  ?     2   T     �     �     �  @   �           1      O   *   j   2   �   '   �   2   �   2   #!     V!  -   v!  +   �!  1   �!  %   "     ("  '   G"  !   o"  '   �"  !   �"  '   �"  $   #  
   (#  1   3#  B   e#  &   �#     �#     �#  M   �#  =   %$      c$  '   �$     �$     �$     �$  !   �$  r   �$  %   k%  #   �%     �%  5   �%  1   &     =&  F   W&     �&     �&  %   �&     V   S   ^   ?   *   M          I      F       #          W   L   !   -          5       .   7             )       $   8          :      '   R       T   1       "   O   =   A   ;         [   H   E      6       3   (   ]          N   9   @             0                  U   &   /       Y   K   +          G   ,   	   D                     Q   X          _      %                             <   \          2      C                 >      B   Z   P   J   4       
               
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
                     [--family <family>]
                     [--initscript <service>]
                 --altdir <directory> --admindir <directory>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --auto <name>
        alternatives --config <name>
        alternatives --display <name>
        alternatives --list
        alternatives --remove <name> <path>
       If you want to list systemd services use 'systemctl list-unit-files'.
      To see services enabled on particular target use
      'systemctl list-dependencies [target]'.

   Selection    Command
  link currently points to %s
 %s - status is auto.
 %s - status is manual.
 %s already exists
 %s empty!
 %s has not been configured as an alternative for %s
 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (would remove %s
 --family can't contain the symbol '@'
 --type must be 'sysv' or 'xinetd'
 Back Cancel Current `best' version is %s.
 Enter to keep the current selection[+], or type selection number:  Failed to forward service request to systemctl: %m
 No services may be managed by ntsysv!
 Note: Forwarding request to 'systemctl %s %s'.
 Ok Press <F1> for more information on a service. Services There are %d programs which provide '%s'.
 There is %d program that provides '%s'.
 This may be freely redistributed under the terms of the GNU Public License.
 This may be freely redistributed under the terms of the GNU Public License.

 What services should be automatically started? You do not have enough privileges to perform this operation.
 You must be root to run %s.
 admindir %s invalid
 altdir %s invalid
 alternatives version %s
 alternatives version %s - Copyright (C) 2001 Red Hat, Inc.
 bad argument to --levels
 bad mode on line 1 of %s
 bad primary link in %s
 cannot determine current run level
 closing '@' missing or the family is empty in %s
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
 failed to make symlink %s: %s
 failed to open %s/init.d: %s
 failed to open %s: %s
 failed to open directory %s: %s
 failed to read %s: %s
 failed to read link %s: %s
 failed to remove %s: %s
 failed to remove link %s: %s
 failed to replace %s with %s: %s
 family %s  link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 numeric priority expected in %s
 off on only one of --list, --add, --del, or --override may be specified
 only one runlevel may be specified for a chkconfig query
 path %s unexpected in %s
 path to alternate expected in %s
 priority %d
 reading %s
 running %s
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 the primary link for %s must be %s
 unexpected end of file in %s
 unexpected line in %s: %s
 usage:   %s <enable|disable|is-enabled> [name] 
 usage:   %s [--list] [--type <type>] [name]
 usage:   %s [name]
 usage: alternatives --install <link> <name> <path> <priority>
 would link %s -> %s
 would remove %s
 xinetd based services:
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-03-10 09:13+0000
Last-Translator: Anonymous <noreply@weblate.org>
Language-Team: Slovak <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/sk/>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Weblate 4.11.2
 
 
Poznámka: Tento výstup zobrazuje iba služby SysV a neobsahuje natívne 
      služby systemd. Konfiguračné dáta SysV môžu byť prepísané natívnou 
      konfiguráciou systemd.

 
chyba pri čítaní voľby
                     [--family <rodina>]
                     [--initscript <služba>]
                 --altdir <adresár> --admindir <adresár>
             %s --add <názov>
             %s --del <názov>
          %s --override <názov>
             %s [--level <úrovne>] [--type <typ>] <názov> %s
        alternatives --auto <názov>
        alternatives --config <názov>
        alternatives --display <názov>
        alternatives --list
        alternatives --remove <názov> <cesta>
       Ak chcete zobraziť zoznam služieb systemd použite 'systemctl list-unit-files'.
      Pre zobrazenie povolených služieb pre konkrétny cieľ použite 
      'systemctl list-dependencies [target]'.

   Výber        Príkaz
  odkaz momentálne ukazuje na %s
 %s - stav je automatický.
 %s - stav je manuálny.
 %s už existuje
 %s je prázdny!
 %s nebol nakonfigurovaný ako alternatíva pre %s
 %s verzia %s
 %s verzia %s - Autorské práva © 1997-2000 Red Hat, Inc.
 (by vymazalo %s
 --family nemôže obsahovať symbol '@'
 --type musí byť 'sysv' alebo 'xinetd'
 Späť Zrušiť Aktuálna 'najlepšia' verzia je %s.
 Zadajte pre zachovanie aktuálneho výberu[+], alebo zadajte číslo výberu:  Nepodarilo sa presmerovať požiadavku služby na systemctl: %m
 Žiadne služby nemôžu byť spravované ntsysv!
 Poznámka: Presmerovanie požiadavky na 'systemctl %s %s'.
 Ok Stlačením <F1> získate viac informácií o službe. Služby Existuje %d programov, ktoré poskytujú '%s'.
 Existuje %d program, ktorý poskytuje '%s'.
 Program môže byť voľne šírený za podmienok určených GNU Public License.
 Program môže byť voľne šírené za podmienok určených GNU Public License.

 Ktoré služby majú byť automaticky spúšťané? Na vykonanie tejto operácie nemáte dostatočné oprávnenia.
 Musíte byť správca, aby ste mohli spustiť %s.
 admindir %s je neplatný
 altdir %s je neplatný
 alternatives verzia %s
 alternatives verzia %s - Autorské práva © 2001 Red Hat, Inc.
 chybný argument pre --levels
 zlý režim na riadku 1 z %s
 zlý primárny odkaz v %s
 nie je možné zistiť aktuálnu úroveň
 chýba koncový '@' alebo rodina je prázdna v %s
 chyba pri čítaní z adresára %s: %s
 chyba pri čítaní informácií o službe %s: %s
 chyba pri čítaní informácií o službe %s: %s
 nepodarilo sa vytvoriť %s: %s
 nepodarilo sa nájsť zhodu so vzorom %s: %s
 nepodarilo sa vytvoriť odkaz %s -> %s: %s
 nepodarilo sa vytvoriť symbolický odkaz %s: %s
 nepodarilo sa otvoriť %s/init.d: %s
 nepodarilo sa otvoriť %s: %s
 nepodarilo sa otvoriť adresár %s: %s
 nepodarilo sa prečítať %s: %s
 nepodarilo sa prečítať odkaz %s: %s
 nepodarilo sa odstrániť %s: %s
 nepodarilo sa odstrániť odkaz %s: %s
 nepodarilo sa nahradiť %s s %s: %s
 rodina %s  odkaz zmenený -- nastavujem režim na manuálny
 odkaz neukazuje na alternatívu -- nastavujem režim na manuálny
 číselná priorita očakávaná v %s
 vyp zap môže byť zadaná iba jedna z volieb --list, --add, --del alebo --override
 pre chkconfig otázku môže byť zadaná iba jedna úroveň
 cesta %s je neočakávaná v %s
 cesta k alternatíve očakávaná v %s
 priorita %d
 čítanie %s
 spúšťam %s
 služba %s nepodporuje chkconfig
 služba %s podporuje chkconfig, ale nie je na ňu odkazované zo žiadnej úrovne (spustite 'chkconfig --add %s')
 primárny odkaz pre %s musí byť %s
 neočakávaný koniec súboru v %s
 neočakávaný riadok v %s: %s
 použite:   %s <enable|disable|is-enabled> [názov] 
 použitie:   %s [--list] [--type <typ>] [názov]
 použitie:   %s [názov]
 Použitie: alternatives --install <odkaz> <názov> <cesta> <priority>
 by prepojilo %s -> %s
 by vymazalo %s
 služby spúšťané pomocou xinetd:
 