��    e      D  �   l      �     �  �   �     H	  (   _	  -   �	  <   �	     �	     
     '
  9   F
  "   �
  $   �
  %   �
     �
  +   
  (   6  /   _  �   �     B     Z     x     �     �  
   �  4   �     �  6        ?  &   Q  "   x     �     �     �  B   �  3   	  &   =  /   d     �  -   �     �  *   �  (   �  L   "  M   o  )   �  .   �  =        T     q     �     �  ;   �     �          "  /   :  #   j  1   �  X   �  $     &   >  ,   e     �     �     �  w   �     _     ~     �      �     �     �             !   >  
   `  '   k  8   �      �     �     �  A   �  9   6     p  !   �     �     �     �  &   �  `   �  #   Y     }     �  0   �  ,   �       >   (     g     |     �  �  �     B  �   D       &   0  ,   W  4   �     �     �     �  9     "   F  $   i  %   �     �  *   �  &   �  ,   $  �   Q     (  (   ?     h     z     �  	   �  8   �     �  9   �     )  #   8  (   \     �     �     �  W   �  ,     0   4  0   e     �  F   �  	   �     �        O   %   P   u   -   �   0   �   H   %!  >   n!     �!     �!     �!  ;   "      C"  !   d"  &   �"  5   �"  ,   �"  '   #  [   8#  '   �#  2   �#  ;   �#     +$  "   B$  (   e$  �   �$  $   -%     R%     o%     �%     �%  !   �%     �%  &   �%     &  
   8&  <   C&  T   �&  )   �&     �&     '  J   '  O   Y'  !   �'  *   �'     �'  
   (     (  %    (  �   F(  ,   �(  "   �(  "   !)  4   D)  0   y)     �)  G   �)     
*     )*     :*                =   D      >                H   V   0          O   6   `       T      '      !       [   F   7       5       ^          :   c          J       Y         K       
       	       U   <   9   L      Q   1   (      *   I         B       ;       @   3      2   X      _   C   E   G   /   %           )   A              ]   "           .       4                        M   ?       ,   N   R   +   8   P          #       W   d                        S       Z   a       b   &   -           e             \   $    
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
        alternatives --remove-all <name>
        alternatives --set <name> <path/family>
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
Last-Translator: Oğuz Ersen <oguz@ersen.moe>
Language-Team: Turkish <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/tr/>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n>1);
X-Generator: Weblate 4.11.2
 
 
Not: Bu çıktı sadece SysV hizmetlerini gösterir ve yerel sistemd hizmetlerini
      içermez. SysV yapılandırma verileri yerel systemd yapılandırması tarafından
      geçersiz kılınabilir.

 
seçimi okumada hata oluştu
                     [--family <aile>]
                     [--initscript <hizmet>]
                 --altdir <dizin> --admindir <dizin>
          %s --add <isim>
          %s --del <isim>
          %s --override <isim>
          %s [--level <seviye>] [--type <tür>] <isim> %s
        alternatives --auto <isim>
        alternatives --config <isim>
        alternatives --display <isim>
        alternatifleri --list
        alternatives --remove <isim> <yol>
        alternatives --remove-all <ad>
        alternatives --set <isim> <yol/aile>
       systemd hizmetlerini listelemek istiyorsanız 'systemctl list-unit-files' kullanın.
      Belirli bir hedef için etkin olan hizmetleri görmek için
       'systemctl list-dependencies [hedef]' kullanın.

   Seçim        Komut
  bağlantı şu anda %s'yi gösteriyor.
 %s -durumu auto.
 %s - durumu manual.
 %s zaten var
 %s boş!
 %s, %s için bir alternatif olarak yapılandırılmadı
 %s sürüm %s
 %s sürüm %s - Telif Hakkı (C) 1997-2000 Red Hat, Inc.
 (%s silinecek
 --family '@' sembolünü içeremez
 --type 'sysv' veya 'xinetd' olmalıdır
 Geri İptal Mevcut 'en iyi' sürüm: %s.
 Mevcut seçimi korumak için enter tuşuna basın[+], ya da seçim numarasını girin:  Hizmet isteği systemctl'ye iletilemedi: %m
 ntsysv tarafından yönetilebilecek hizmet yok!
 Not: İstek yönlendiriliyor 'systemctl %s %s'.
 Tamam Bir hizmet hakkında daha fazla bilgi almak için <F1> tuşuna basın. Hizmetler %d program %s sağlıyor.
 %d program '%s' sağlıyor.
 Bu program GNU Kamu Lisansı koşulları altında serbestçe dağıtılabilir.
 Bu program GNU Kamu Lisansı koşulları altında serbestçe dağıtılabilir.

 %s için SELinux bağlamı ayarlanamadı: %s
 Hangi hizmetler otomatik olarak başlatılmalı? Bu işlemi gerçekleştirmek için yeterli yetkilere sahip değilsiniz.
 %s in çalıştırılabilmesi için root yetkileri gerekiyor.
 %s yönetici dizini geçersiz
 %s alternatif dizini geçersiz
 alternatives %s sürümü
 alternatif sürüm %s - Telif Hakkı © 2001 Red Hat, Inc.
 --levels için hatalı argüman
 %s'nin 1. satırında kötü mod
 %s içinde kötü birincil bağlantı
 %s/%s erişilemiyor: Böyle bir dosya veya dizin yok
 geçerli çalışma seviyesi belirlenemiyor
 sondaki '@' eksik veya %s'de aile boş
 ortak seçenekler: --verbose --test --help --usage --version --keep-missing --keep-foreign
 %s dizininden okurken hata oluştu: %s
 %s hizmeti için bilgi okunurken hata oluştu: %s
 %s hizmeti hakkındaki bilgiler okunurken hata oluştu: %s
 %s yaratılamadı: %s
 kalıp %s genelleştirilemedi: %s
 %s->%s sembolik bağı yapılamadı: %s
 %s -> %s bağlantısı başarısız oldu: %s var ve bir sembolik bağlantı değil ya da --keep-foreign ayarlandı ve bağlantı %s dışını işaret ediyor
 %s sembolik bağı yapılamadı: %s
 %s/init.d açılamıyor: %s
 %s açılamıyor: %s
 %s dizini açılamıyor: %s
 %s okunamıyor: %s
 %s bağlantısı okunamıyor: %s
 %s kaldırılamadı: %s
 sembolik bağ kaldırılamadı %s: %s
 %s'nin yerine %s konamadı: %s
 %s ailesi  bağlantı değiştirildi-- elle ayarlama moduna geçiliyor
 bağlantı herhangi bir alternatifi göstermiyor -- elle ayarlama moduna geçiliyor
 %s içinde sayısal öncelik bekleniyor.
 kapalı açık --list, --add veya --override seçeneklerinden sadece biri belirtilebilir
 chkconfig sorgulaması için sadece tek bir çalışma seviyesi belirtilebilir
 %s yolu %s içinde beklenmiyordu
 %s içinde alternatif bir yol bekleniyor 
 öncelik %d
 %s okuyor
 %s çalışıyor
 %s hizmeti chkconfig'i desteklemiyor
 %s hizmeti chkconfig'i destekliyor, ama hiçbir çalışma seviyesinden çağırılmıyor ('chkconfig --add %s' komutunu çalıştırın)
 %s için birincil bağlantı %s olmalıdır
 %s içinde beklenmeyen dosya sonu
 %s içinde beklenmeyen satır: %s
 kullanım:   %s <enable|disable|is-enabled> [isim] 
 kullanım:   %s [--list] [--type <tür>] [isim]
 kullanım:   %s [isim]
 kullanım: alternatives --install <bağlantı> <isim> <yol> <öncelik>
 %s -> %s bağı kurulacaktır
 %s silinecektir
 xinetd tabanlı hizmetler:
 