��    m      �  �   �      @	     A	  �   C	     �	  (   
  R   8
  -   �
  <   �
     �
          *  9   I  a   �  "   �  $     %   -     S  +   o  (   �  D   �  /   	  �   9     �               4     J     b  
   u  4   �  B   �     �  6        >  &   P  "   w     �     �     �  B   �  3     &   <  /   c     �  -   �     �  *   �  (   �  L   !  M   n  )   �  .   �  =        S     p     �     �  ;   �     �          !  /   9  #   i  1   �  X   �  $     &   =  ,   d     �     �     �  w   �     ^     }     �      �     �     �            !   =  
   _     j  *   �  '   �  8   �  #         8     Y     ]  A   `  9   �     �  !   �          %     1  &   =  `   d  #   �     �       0   "  ,   S     �  >   �     �     �     �  �       �  �   �     ]  '   y  U   �  -   �  <   %     b     |     �  :   �  e   �  "   V  $   y  %   �     �  ,   �  (     E   5  /   {  �   �     �      �   0   �      �       �      !     .!  9   =!  F   w!     �!  9   �!     "  *   "  )   F"     p"     y"     ~"  N   �"  >   �"  .   ,#  8   [#     �#  0   �#     �#  (   �#  %   �#  P    $  Q   q$  5   �$  1   �$  I   +%  ,   u%     �%     �%     �%  @   �%  0   3&  ,   d&  0   �&  @   �&  (   '  9   ,'  ]   f'  %   �'  +   �'  )   (  '   @(  %   h(  *   �(  �   �(  0   S)  /   �)  (   �)  )   �)  (   *  %   0*  *   V*  '   �*  9   �*  	   �*  )   �*  1   +  6   I+  D   �+  -   �+  3   �+     ',  	   6,  V   @,  :   �,  $   �,  .   �,     &-     7-     C-  %   S-  i   y-  2   �-  +   .  $   B.  3   g.  1   �.     �.  H   �.     -/     H/     ]/     I   R       8      G   -   ?             5              A         T                          6      J   M   ,      [                          &   c      2          3   Z      a   #   
   !           1      i      ;      7   @   9   d               4   <   )   b   ]   =             l   :   N   "   h         B   Y   k   .       m       X   K   e           U   W   \   H   	          S   *   '          E      (   P   O   /   `   Q   F   V       %   j   >      $                   C       f          _   +   ^   0                                D       L   g        
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
                     [--family <family>]
                     [--follower <follower_link> <follower_name> <follower_path>]*
                     [--initscript <service>]
                 --altdir <directory> --admindir <directory>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --add-follower <name> <path> <follower_link> <follower_name> <follower_path>
        alternatives --auto <name>
        alternatives --config <name>
        alternatives --display <name>
        alternatives --list
        alternatives --remove <name> <path>
        alternatives --remove-all <name>
        alternatives --remove-follower <name> <path> <follower_name>
        alternatives --set <name> <path/family>
       If you want to list systemd services use 'systemctl list-unit-files'.
      To see services enabled on particular target use
      'systemctl list-dependencies [target]'.

   Selection    Command
  follower %s: %s
  link currently points to %s
 %s - status is auto.
 %s - status is manual.
 %s already exists
 %s empty!
 %s has not been configured as an alternative for %s
 %s has not been configured as an follower alternative for %s (%s)
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

 Unable to set SELinux context for %s: %s
 What services should be automatically started? You do not have enough privileges to perform this operation.
 You must be root to run %s.
 admindir %s invalid
 altdir %s invalid
 alternatives version %s
 alternatives version %s - Copyright (C) 2001 Red Hat, Inc.
 bad argument to --levels
 bad mode on line 1 of %s
 bad primary link in %s
 cannot access %s/%s: No such file or directory
 cannot determine current run level
 closing '@' missing or the family is empty in %s
 common options: --verbose --test --help --usage --version --keep-missing --keep-foreign
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
 failed to link %s -> %s: %s exists and it is either not a symlink or --keep-foreign was set and link points outside %s
 failed to make symlink %s: %s
 failed to open %s/init.d: %s
 failed to open %s: %s
 failed to open directory %s: %s
 failed to read %s: %s
 failed to read link %s: %s
 failed to remove %s: %s
 failed to remove link %s: %s
 failed to replace %s with %s: %s
 family %s  follower path expected in %s
 link %s incorrect for follower %s (%s %s)
 link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 missing path for follower %s in %s
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
PO-Revision-Date: 2023-04-05 15:20+0000
Last-Translator: Jan Kuparinen <copper_fin@hotmail.com>
Language-Team: Finnish <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/fi/>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.15.2
 
 
Huomaa: Tämä tuloste näyttää vain SysV-palvelut eikä natiiveja systemd-
        palveluita. Natiivit systemd-asetukset saattavat korvata SysV-asetukset.

 
virhe luettaessa valintaa
                     [--family <perhe>]
                     [--follower <follower_linkki> <follower_nimi> <follower_polku>]*
                     [--initscript <palvelu>]
                 --altdir <hakemisto> --admindir <hakemisto>
          %s --add <nimi>
          %s --del <nimi>
          %s --override <nimi>
          %s [--level <tasot>] [--type <tyyppi>] <nimi> %s
        alternatives --add-follower <nimi> <polku> <follower_linkki> <follower_nimi> <follower_polku>
        alternatives --auto <nimi>
        alternatives --config <nimi>
        alternatives --display <nimi>
        vaihtoehdot --list
        alternatives --remove <nimi> <polku>
        alternatives --remove-all <nimi>
        alternatives --remove-follower <nimi> <polku> <follower_nimi>
        alternatives --set <nimi> <polku/perhe>
       Käytä systemd-palvelujen listaamiseen komentoa
        'systemctl list-unit-files'. Nähdäksesi tietyn kohteen käyttöön
        ottamat palvelut käytä komentoa 'systemctl list-dependencies [kohde]'.

   Valinta      Komento
  seuraaja %s: %s
  linkki viittaa tällä hetkellä tiedostoon %s
 %s - tila on automaattinen.
 %s - tila on käsikäyttöinen.
 %s on jo olemassa
 %s tyhjänä!
 ohjelmaa %s ei ole asetettu sovelluksen %s vaihtoehdoksi
 ohjelmaa %s ei ole asetettu sovelluksen %s (%s) seuraajavaihtoehdoksi
 %s versio %s
 %s versio %s - Tekijänoikeus © 1997-2000 Red Hat, Inc.
 (poistettaisiin %s)
 --family ei voi sisältää symboolia '@'
 '--type':n on oltava 'sysv' tai 'xinetd'
 Takaisin Peru Nykyinen "paras" versio on %s.
 [Enter] ([+]) säilyttääkseen nykyisen valinnan, tai syötä valintanumero:  Palvelupyynnön välittäminen systemctl:lle epäonnistui: %m
 ntsysv:n hallitsemia palveluita ei löytynyt!
 Huomautus: Välitetään pyyntö ”systemctl %s %s”.
 OK Näppäin <F1> antaa lisää tietoja palvelusta. Palvelut %d ohjelmaa tarjoavat sovelluksen '%s'.
 %d ohjelma tarjoaa sovelluksen '%s'.
 Tätä ohjelmaa saa levittää vapaasti GNU Public Licensen ehtojen mukaisesti.
 Tätä ohjelmaa saa levittää vapaasti GNU Public Licensen ehtojen mukaisesti.

 Ei voitu asettaa SELinux-kontekstia kohteelle %s: %s
 Mitkä palvelut käynnistetään automaattisesti? Sinulla ei ole riittävästi oikeuksia tämän toiminnon suorittamiseen.
 Vain pääkäyttäjä voi ajaa ohjelman %s.
 admindir %s on virheellinen
 altdir %s on virheellinen
 alternatives versio %s
 alternatives versio %s - Tekijänoikeudet © 2001 Red Hat, Inc.
 virheellinen argumentti valitsimelle '--levels'
 virheellinen tila rivillä 1 tiedostossa %s
 virheellinen ensisijainen linkki tiedostossa %s
 ei voi käyttää %s/%s: Ei tällaista tiedostoa tai hakemistoa
 nykyisen ajotason määritys ei onnistu
 lopettava '@' puuttuu tai perhe on tyhjä tiedostossa %s
 yleiset vaihtoehdot: --verbose --test --help --usage --version --keep-missing --keep-foreign
 virhe luettaessa hakemistosta %s: %s
 virhe luettaessa tietoja palvelulle %s: %s
 virhe luettaessa palvelun %s tietoja: %s
 tiedoston %s luominen epäonnistui: %s
 hahmon %s täsmäys epäonnistui: %s
 linkin %s -> %s luominen epäonnistui: %s
 %s -> %s linkittäminen epäonnistui: %s on olemassa, eikä se ole symbolinen linkki tai --keep-foreign on asetettu ja linkki osoittaa %s:n ulkopuolelle
 symbolisen linkin %s tekeminen epäonnistui: %s
 tiedoston %s/init.d avaaminen epäonnistui: %s
 tiedoston %s avaaminen epäonnistui: %s
 hakemiston %s avaaminen epäonnistui: %s
 tiedoston %s lukeminen epäonnistui: %s
 linkin %s lukeminen epäonnistui: %s
 tiedoston %s poistaminen epäonnistui: %s
 linkin %s poistaminen epäonnistui: %s
 tiedoston %s korvaaminen tiedostolla %s epäonnistui: %s
 perhe %s  seuraajapolkua odotettiin tiedostossa %s
 linkki %s on virheellinen seuraajalle %s (%s %s)
 linkki muutettu -- asetetaan tila käsikäyttöiseksi
 linkki ei osoita vaihtoehtoon -- asetetaan tila käsikäyttöiseksi
 puuttuva polku seuraajalle %s tiedostossa %s
 numeerista prioriteettia odotettiin tiedostossa %s
 pois päältä päällä vain yksi valitsimista '--list', '--add', '--del' tai '--override' voidaan määritä
 chkconfig-kyselyssä voidaan määritä vain yksi ajotaso
 odottamaton polku %s tiedostossa %s
 polkua vaihtoehtoon odotettiin tiedostossa %s
 prioriteetti %d
 luetaan %s
 suoritetaan %s
 palvelulla %s ei ole chkconfig-tukea
 palvelulla %s on chkconfig-tuki, mutta siihen ei viitata millään ajotasolla (aja "chkconfig --add %s")
 ensisijaisen linkin sovellukselle %s on oltava %s
 odottamaton tiedoston loppu tiedostossa %s
 odottamaton rivi tiedostossa %s: %s
 käyttö:   %s <enable|disable|is-enabled> [nimi] 
 käyttö:   %s [--list] [--type <tyyppi>] [nimi]
 käyttö:   %s [nimi]
 käyttö: alternatives --install <linkki> <nimi> <polku> <prioriteetti>
 linkitettäisiin %s -> %s
 poistetettaisiin %s
 xinetd-pohjaiset palvelut:
 