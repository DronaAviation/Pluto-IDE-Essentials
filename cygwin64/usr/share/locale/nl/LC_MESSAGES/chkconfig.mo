��    _                      	  �        �  (   �  -    	  <   .	     k	     �	     �	  9   �	  "   �	  $   
  %   @
     f
  +   �
  �   �
     a     y     �     �     �  
   �  4   �       6   '     ^  &   p  "   �     �     �     �  B   �  3   (  &   \  /   �     �  -   �     �  *   �  (     L   A  M   �  .   �  =        I     f     {     �  ;   �     �     �       #   /  1   S  $   �  &   �  ,   �     �          6     S     r     �      �     �     �     �       !   2  
   T  '   _  8   �      �     �     �  A   �  9   *     d  !   ~     �     �     �  &   �  `   �  #   M     q     �  0   �  ,   �       >        [     p     �  �  �     8  �   :     �  )     -   :  0   h     �     �     �  9   �  "   &  $   I  %   n     �  *   �  �   �     �     �     �     	     $     3  2   @     s  4   �     �  +   �  $   �       	   "     ,  H   K  8   �  3   �  >        @  3   C     w  )   �  $   �  M   �  N     1   l  9   �  .   �                7  9   O      �  "   �     �  &   �  6         J   2   i   2   �      �   %   �   '   !  *   :!  !   e!     �!     �!     �!     �!     �!  $   "  %   ?"     e"  5   q"  J   �"  $   �"     #     #  J   #  L   j#     �#  $   �#     �#     $     $  &   '$  �   N$  &   �$  #   �$     %  2   <%  .   o%     �%  @   �%     �%     
&     &     V   S   ^   ?   *   M          I      F       #          W   L   !   -          5       .   7             )       $   8          :      '   R       T   1       "   O   =   A   ;         [   H   E      6       3   (   ]          N   9   @             0                  U   &   /       Y   K   +          G   ,   	   D                     Q   X          _      %                             <   \          2      C                 >      B   Z   P   J   4       
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
Language-Team: Dutch <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/nl/>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.11.2
 
 
Opmerking: Deze output laat alleen SysV-services zien en bevat geen native
      systemd-services. SysV-configuratiedata kan overschreven worden
      door native-systemdconfiguratie.

 
fout bij lezen van keuze
                     [--family <familie>]
                     [--initscript <service>]
                 --altdir <map> --admindir <map>
          %s --add <naam>
          %s --del <naam>
          %s --override <naam>
          %s [--level <levels>] [--type <type>] <naam> %s
        alternatives --auto <naam>
        alternatives --config <naam>
        alternatives --display <naam>
        alternatives --list
        alternatives --remove <naam> <pad>
       Voor het bekijken van de systemd-services gebruik je 'systemctl list-unit-files'.
      Voor het bekijken van de services die voor een bepaald doel aangezet zijn
      gebruik je 'systemctl list-dependencies [doel]'.

   Selectie    Commando
  link wijst momenteel naar %s
 %s - status is auto.
 %s - status is handmatig.
 %s bestaat al
 %s is leeg!
 %s is niet geconfigureerd als alternatief voor %s
 %s versie %s
 %s versie %s - Copyright © 1997-2000 Red Hat, Inc.
 (zou %s verwijderen
 --family mag het symbool '@' niet bevatten
 --type moet zijn 'sysv' of 'xinetd'
 Terug Annuleren Huidige 'beste' versie is %s.
 Enter om de huidige selectie te bewaren[+], of type een selectienummer:  Service-aanvraag doorsturen naar systemctl mislukte: %m
 Er mogen geen services worden beheerd door ntsysv!
 Opmerking: Verzoek wordt doorgestuurd naar 'systemctl %s %s'.
 Ok Druk op <F1> voor meer informatie over een service. Services Er zijn %d programma's die '%s' leveren.
 Er is %d programma dat '%s' levert.
 Dit mag vrijelijk worden verspreid onder voorwaarden van GNU Public License.
 Dit mag vrijelijk worden verspreid onder voorwaarden van GNU Public License.

 Welke services moeten automatisch worden gestart? Je hebt niet genoeg rechten om deze actie uit te voeren.
 Je moet root zijn om %s uit te kunnen voeren.
 admindir %s is ongeldig
 altdir %s is ongeldig
 alternatives versie %s
 alternatives versie %s - Copyright © 2001 Red Hat, Inc.
 verkeerd argument voor --levels
 verkeerde modus op regel 1 van %s
 verkeerde primaire link in %s
 kan het huidige runlevel niet bepalen
 afsluitende '@' ontbreekt of de familie is leeg in %s
 fout bij lezen uit map %s: %s
 fout bij lezen van informatie over service %s: %s
 fout bij lezen van informatie over service %s: %s
 aanmaken van %s mislukt: %s
 klonteren van patroon %s mislukt: %s
 aanmaken van link %s -> %s mislukt: %s
 maken van symbolische link %s mislukt: %s
 openen van %s/init.d mislukt: %s
 openen van %s mislukt: %s
 openen van map %s mislukt: %s
 lezen van %s mislukt: %s
 lezen van link %s mislukt: %s
 verwijderen van %s mislukt: %s
 verwijderen van link %s mislukt: %s
 vervangen van %s door %s mislukt: %s
 familie %s  link veranderd -- modus wordt op handmatig ingesteld
 link verwijst niet naar alternatief -- modus wordt op handmatig ingesteld
 numerieke prioriteit verwacht in %s
 uit aan slechts één van --list, --add, --del of --override mag worden opgegeven
 slechts één runlevel mag worden opgegeven voor een chkconfig-zoekopdracht
 pad %s niet verwacht in %s
 pad voor alternatief verwacht in %s
 prioriteit %d
 lezen van %s
 uitvoeren van %s
 service %s ondersteunt chkconfig niet
 service %s ondersteunt chkconfig, maar in geen enkel runlevel staat een verwijzing naar deze service (voer 'chkconfig --add %s' uit)
 de primaire link voor %s moet zijn %s
 onverwacht einde van bestand in %s
 onverwachte regel in %s: %s
 gebruik:   %s <enable|disable|is-enabled> [naam] 
 gebruik:   %s [--list] [--type <type>] [naam]
 gebruik:   %s [name]
 gebruik: alternatives --install <link> <name> <path> <priority>
 zou %s linken -> %s
 zou %s verwijderen
 services gebaseerd op xinetd:
 