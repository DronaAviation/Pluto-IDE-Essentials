��    Y      �     �      �     �  �   �     `  -   w  <   �     �     �     	  9   5	  "   o	  $   �	  %   �	     �	  +   �	  �   %
     �
     �
          $     <  
   O  4   Z     �  6   �     �  "   �     
            B   5  3   x  &   �  /   �       -        4  *   =  (   h  L   �  M   �  .   ,  =   [     �     �     �     �  ;   �     3     M     g  #     $   �  &   �  ,   �          5     T     q     �     �      �     �     �          2  !   P  '   r  8   �      �     �     �  A   �  9   =     w  !   �     �     �  &   �  `   �  #   S     w     �  ,   �     �  >   �     0     E     V  �  n       �     '   �  -   �  >   *     i     �     �  9   �  "   �  $     %   >     d  +   z  �   �     j     �     �     �     �     �  5   �     (  7   8     p  #   �     �     �  $   �  S   �  =   6  4   t  6   �     �  0   �  	     &   #  $   J  S   o  J   �  :     <   I  #   �     �     �     �  ?        A  !   a  #   �  4   �      �  -   �  -   +  $   Y  +   ~  *   �  -   �        $       1   E   "   w   -   �   '   �   2   �   0   #!  4   T!  M   �!  ,   �!     "     "  ?   "  K   K"      �"  #   �"  	   �"     �"  $   �"  q   #  (   �#  #   �#     �#  *   �#     "$  B   2$     u$     �$     �$         N   X   <   (   I          E      C       !           R   H      +          3       ,   Q      
       '       "   5          7      %   M       O   /           K   :   >   8         U   D   B      4       1   &   W          J   6   =             .                  P   $   -           G   )              *      A                         S          Y      #                              9   V          0      @                 ;      ?   T   L   F   2       	              
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
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
 link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 numeric priority expected in %s
 off on only one of --list, --add, --del, or --override may be specified
 only one runlevel may be specified for a chkconfig query
 path %s unexpected in %s
 path to alternate expected in %s
 reading %s
 running %s
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 the primary link for %s must be %s
 unexpected end of file in %s
 unexpected line in %s: %s
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
Language-Team: Galician <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/gl/>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.11.2
 
 
Nota: Isto só mostra os servizos de SysV e non inclúen os 
      servizos de systemd. Os datos de configuración de SysV poden ser sobrescritos pola
      configuración nativa de systemd.

 
produciuse un erro ao ler a elección
                     [--initscript <servizo>]
                 --altdir <directorio> --admindir <directorio>
          %s --add <nome>
          %s --del <nome>
          %s --override <nome>
          %s [--level <niveis>] [--type <tipo>] <nome> %s
        alternatives --auto <nome>
        alternatives --config <nome>
        alternatives --display <nome>
  alternatives --list
        alternatives --remove <nome> <ruta>
 Se desexa enumerar os servizos de systemd empregue «systemctl list-unit-files».
Para ver os servizos activados sobre un destino en concreto, empregue
«systemctl list-dependencies [destino]».
   Selección    Orde
  liga apunta actualmente a %s
 %s - o estado é auto.
 %s - o estado é manual.
 %s xa existe
 %s está baleiro!
 %s non foi configurado como unha alternativa para %s
 %s versión %s
 %s versión %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (debería eliminar %s
 --type debe ser 'sysv' ou 'xinetd'
 Anterior Cancelar A «mellor» versión actual é %s.
 Prema Intro para manter a selección actual[+] ou escriba o número da selección:  Produciuse un fallo na solicitude do servizo a systemctl: %m
 ¡Ningún servicio pode ser xestionado polo ntsysv!
 Nota: Redirixindo a solicitude a «systemctl %s %s».
 Aceptar Prema <F1> para máis información dun servicio. Servicios Hai %d programas que fornecen «%s».
 Hai %d programa que fornece «%s».
 Isto pódese redistribuír libremente baixo os termos da Licencia Pública de GNU.
 Isto distribúese libremente baixo os termos da Licenza Pública de GNU.

 ¿Que servicios teñen que ser automáticamente iniciados? Non ten permisos dabondo para levar a cabo esta operación.
 Ten que ser root para executar %s.
 o admindir %s non é válido
 o altdir %s non é válido
 versión de alternatives %s
 versión de alternatives %s - Copyright (c) 2011 Red Hat, Inc.
 argumento erróneo de --levels
 modo incorrecto na liña 1 de %s
 ligazón primaria incorrecta en %s
 non se pode determinar o nivel de execución actual
 erro lendo do directorio %s: %s
 erro lendo a información do servicio %s: %s
 erro lendo a información do servicio %s: %s
 produciuse un fallo ao crear %s: %s
 imposible facer coincidir o patrón %s: %s
 produciuse un fallo ao ligar %s -> %s: %s
 imposible crear a ligazón simbólica %s: %s
 erro ó abrir %s/init.d: %s
 produciuse un fallo ao abrir %s: %s
 produciuse un fallo ao abrir o directorio %s: %s
 produciuse un fallo ao ler %s: %s
 produciuse un fallo ao ler a ligazón %s: %s
 produciuse un fallo ao eliminar %s: %s
 produciuse un fallo ao eliminar a ligazón %s: %s
 produciuse un fallo ao substituir %s con %s: %s
 a ligazón cambiou -- estabelecendo o modo a manual
 a ligazón non apunta a ningunha alternativ -- estabelecendo o modo a manual
 agardábase unha prioridade numérica en %s
 off on só debe especificar un de --list, --add, --del ou --override.
 só se pode indicar un nivel de execución para unha consulta de chkconfig
 non se agardaba a ruta %s en %s
 ruta á alternativa agardada en %s
 lendo %s
 executando %s
 o servicio %s non soporta chkconfig
 o servizo %s admite chkconfig, pero non está referenciado por ningún runlevel (execute «chkconfig --add %s»)
 a ligazón primaria para %s debe ser %s
 fin de ficheiro non agardado en %s
 liña non agardada en %s: %s
 uso:   %s [--list] [--type <tipo>] [nome]
 uso: %s [nome]
 uso: alternatives --install <ligazón> <nome> <ruta> <prioridade>
 debería ligar a %s -> %s
 debería eliminar %s
 servicios baseados en xinetd:
 