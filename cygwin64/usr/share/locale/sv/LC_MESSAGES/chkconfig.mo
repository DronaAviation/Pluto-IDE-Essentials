��    m      �  �   �      @	     A	  �   C	     �	  (   
  R   8
  -   �
  <   �
     �
          *  9   I  a   �  "   �  $     %   -     S  +   o  (   �  D   �  /   	  �   9     �               4     J     b  
   u  4   �  B   �     �  6        >  &   P  "   w     �     �     �  B   �  3     &   <  /   c     �  -   �     �  *   �  (   �  L   !  M   n  )   �  .   �  =        S     p     �     �  ;   �     �          !  /   9  #   i  1   �  X   �  $     &   =  ,   d     �     �     �  w   �     ^     }     �      �     �     �            !   =  
   _     j  *   �  '   �  8   �  #         8     Y     ]  A   `  9   �     �  !   �          %     1  &   =  `   d  #   �     �       0   "  ,   S     �  >   �     �     �     �  �       �  �   �     l  (   �  W   �  -     8   5     n     �     �  9   �  j   �  "   f  $   �  %   �     �  /   �  (      H   I  3   �  �   �     �      �   %   �      �      �      !     '!  5   4!  B   j!     �!  5   �!     �!  /   "  )   6"     `"     i"  0   p"  E   �"  B   �"  '   *#  9   R#     �#  .   �#  	   �#  0   �#  0   �#  K   *$  D   v$  ,   �$  (   �$  H   %  -   Z%  (   �%  %   �%     �%  :   �%  !   +&     M&     m&  9   �&  2   �&  6   �&  Y   .'  (   �'  4   �'  4   �'  "   (  -   >(  *   l(  �   �(  9   1)  *   k)  #   �)  -   �)  "   �)  *   *  $   6*  ,   [*  ,   �*  
   �*  $   �*  1   �*  3   +  M   K+  &   �+  &   �+     �+     �+  7   �+  ?   &,     f,  ,   �,     �,  
   �,     �,  $   �,  ^   �,  (   V-     -     �-  3   �-  1   �-     .  J   ,.     w.     �.     �.     I   R       8      G   -   ?             5              A         T                          6      J   M   ,      [                          &   c      2          3   Z      a   #   
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
Last-Translator: Luna Jernberg <bittin@reimu.nl>
Language-Team: Swedish <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/sv/>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.15.2
 
 
Obs: Denna utskrift visar endast SysV-tjänster och innehåller inte systemd:s
     egna tjänster.  SysV-konfigurationsdata kan åsidosättas av systemd:s
     egen konfiguration.

 
fel vid läsning av val
                     [--family <familj>]
                     [--follower <följare_länk> <följare_namn> <följare_sökväg>]*
                     [--initscript <tjänst>]
                 --altdir <katalog> --admindir <katalog>
          %s --add <namn>
          %s --del <namn>
          %s --override <namn>
          %s [--level <nivåer>] [--type <typ>] <namn> %s
        alternatives --add-follower <namn> <sökväg> <följare_länk> <följare_namn> <följare_sökväg>
        alternatives --auto <namn>
        alternatives --config <namn>
        alternatives --display <namn>
        alternatives --list
        alternatives --remove <namn> <sökväg>
        alternatives --remove-all <namn>
        alternatives --remove-follower <namn> <sökväg> <följare_namn>
        alternatives --set <namn> <sökväg/familj>
       Om du vill lista systemd-tjänster använd ”systemctl list-unit-files”.
      För att se tjänster aktiverade av ett visst mål använd
      ”systemctl list-dependencies [mål]”.

   Val          Kommando
  följare %s: %s
  länk pekar för tillfället på %s
 %s - statusen är automatisk.
 %s - statusen är manuell.
 %s finns redan
 %s är tom!
 %s har inte konfigurerats som ett alternativ för %s
 %s har inte konfigurerats som ett följarealternativ för %s (%s)
 %s version %s
 %s version %s - Copyright © 1997-2000 Red Hat, Inc.
 (skulle ta bort %s
 --family får inte innehålla symbolen ”@”
 --type måste vara "sysv" eller "xinetd"
 Tillbaka Avbryt Den för tillfället "bästa" versionen är %s.
 Retur för att behålla det aktuella valet[+], eller ange valnummer:  Misslyckade att vidarebefodra tjänstebegäran till systemctl: %m
 Inga tjänster kan hanteras av ntsysv!
 Obs: Vidarebefodrar begäran till ”systemctl %s %s”.
 Ok Tryck <F1> för mer information om en tjänst. Tjänster Det finns %d program som tillhandahåller "%s".
 Det finns %d program som tillhandahåller "%s".
 Detta program kan distribueras fritt under villkoren i GNU Public License.
 Detta kan distribueras fritt under villkoren i GNU Public License.

 Kan inte sätta SELinux-kontext för %s: %s
 Vilka tjänster ska startas automatiskt? Du har inte tillräckliga rättigheter för att utföra denna åtgärd.
 Du måste vara root för att kunna köra %s.
 administrationskatalogen %s är ogiltig
 alternativa katalogen %s är ogiltig
 alternatives version %s
 alternatives version %s - Copyright © 2001 Red Hat, Inc.
 felaktigt argument till --levels
 felaktigt läge på rad 1 i %s
 felaktig primär länk i %s
 kan inte komma åt %s/%s: Ingen sådan fil eller katalog
 kan inte bestämma nuvarande körnivå (runlevel)
 avslutande ”@” saknas eller familjen är tom i %s
 vanliga flaggor: --verbose --test --help --usage --version --keep-missing --keep-foreign
 fel vid läsning från katalogen %s: %s
 fel vid läsning av information om tjänsten %s: %s
 fel vid läsning av information om tjänsten %s: %s
 misslyckades med att skapa %s: %s
 misslyckades med att matcha mönstret %s: %s
 misslyckades med att länka %s → %s: %s
 misslyckades att länka %s → %s: %s finns och det är antingen inte en symlänk eller så var --keep-foreign satt och länkar till punkter utanför %s
 misslyckades med att skapa den symboliska länken %s: %s
 misslyckades med att öppna %s/init.d: %s
 misslyckades med att öppna %s: %s
 misslyckades med att öppna katalogen %s: %s
 misslyckades med att läsa %s: %s
 misslyckades med att läsa länken %s: %s
 misslyckades med att ta bort %s: %s
 misslyckades med att ta bort länken %s: %s
 misslyckades med att ersätta %s med %s: %s
 familj %s  följare sökväg förväntads i %s
 länken %s är felaktig för följare %s (%s %s)
 länken ändrad -- ställer in läge till manuellt
 länken pekar inte till något alternativ -- ställer in läge till manuellt
 saknar sökväg för följare %s i %s
 numerisk prioritet förväntades i %s
 av på endast en av --list, --add eller --override får anges
 endast en körnivå (runlevel) kan anges i en chkconfig-fråga
 sökvägen %s oväntad i %s
 sökväg till alternativ förväntades i %s
 prioritet %d
 läser %s
 kör %s
 tjänsten %s stöder inte chkconfig
 tjänsten %s stöder chkconfig men nämns inte i någon körnivå (kör "chkconfig --add %s")
 primära länken för %s måste vara %s
 oväntat filslut i %s
 oväntad rad i %s: %s
 användning: %s <enable|disable|is-enabled> [namn]
 användning:   %s [--list] [--type <typ>] [namn]
 användning:  %s [namn]
 användning: alternatives --install <länk> <namn> <sökväg> <prioritet>
 skulle länka %s → %s
 skulle ta bort %s
 xinetd-baserade tjänster:
 