kaelluihdearaujo@vbox:~$ sudo groupadd gerencia
[sudo] senha para kaelluihdearaujo:
kaelluihdearaujo@vbox:~$ sudo Help-Desk
sudo: Help-Desk: comando não encontrado
kaelluihdearaujo@vbox:~$ sudo groupadd  Help-Desk
kaelluihdearaujo@vbox:~$ sudo groupadd Web
kaelluihdearaujo@vbox:~$ sudo groupadd Infraestrutura de Redes
Uso: groupadd [opções] GRUPO

Opções:
  -f, --force               	sai com sucesso se o grupo já existe,
                            	e cancela -g se o GID já está em uso
  -g, --gid GID             	usa GID para o novo grupo
  -h, --help                	mostrar esta mensagem de ajuda e sair
  -K, --key CHAVE=VALOR     	sobreescreve os padrões de /etc/login.defs
  -o, --non-unique          	permite criar grupos com GID duplicado
                            	(não-único)
  -p, --password SENHA      	usa a senha criptografada para o novo grupo
  -r, --system              	cria uma conta de sistema
  -R, --root CHROOT_DIR    	directório para onde fazer chroot
  -P, --prefix PREFIX_DIR   	directory prefix
  -U, --users USERS         	list of user members of this group

kaelluihdearaujo@vbox:~$ sudo groupadd Infraestrutura de Redes --force
Uso: groupadd [opções] GRUPO

Opções:
  -f, --force               	sai com sucesso se o grupo já existe,
                            	e cancela -g se o GID já está em uso
  -g, --gid GID             	usa GID para o novo grupo
  -h, --help                	mostrar esta mensagem de ajuda e sair
  -K, --key CHAVE=VALOR     	sobreescreve os padrões de /etc/login.defs
  -o, --non-unique          	permite criar grupos com GID duplicado
                            	(não-único)
  -p, --password SENHA      	usa a senha criptografada para o novo grupo
  -r, --system              	cria uma conta de sistema
  -R, --root CHROOT_DIR    	directório para onde fazer chroot
  -P, --prefix PREFIX_DIR   	directory prefix
  -U, --users USERS         	list of user members of this group

kaelluihdearaujo@vbox:~$ sudo groupadd InfraestruturaDeRedes --force
kaelluihdearaujo@vbox:~$ sudo group add Compras
sudo: group: comando não encontrado
kaelluihdearaujo@vbox:~$ sudo us
sudo: us: comando não encontrado
kaelluihdearaujo@vbox:~$ sudo su
root@vbox:/home/kaelluihdearaujo# KaelLuih@10
bash: KaelLuih@10: comando não encontrado...
root@vbox:/home/kaelluihdearaujo# groupadd mobile
root@vbox:/home/kaelluihdearaujo# groupadd Financeiro
groupadd: grupo 'Financeiro' já existe
root@vbox:/home/kaelluihdearaujo# group
groupadd   groupdel   groupmems  groupmod   groups	 
root@vbox:/home/kaelluihdearaujo# groupdel
Uso: groupdel [opções] GRUPO

Opções:
  -h, --help                	mostrar esta mensagem de ajuda e sair
  -R, --root CHROOT_DIR    	directório para onde fazer chroot
  -P, --prefix PREFIX_DIR   	prefix directory where are located the /etc/* files
  -f, --force               	delete group even if it is the primary group of a user

root@vbox:/home/kaelluihdearaujo# groupdel Financeiro
root@vbox:/home/kaelluihdearaujo# groupadd Financeiro
root@vbox:/home/kaelluihdearaujo# groupadd Recepção
groupadd: 'Recepção' não é um nome de grupo válido
root@vbox:/home/kaelluihdearaujo# groupadd Recepcao
root@vbox:/home/kaelluihdearaujo# groupadd RecursosHumanos
root@vbox:/home/kaelluihdearaujo# groupadd Cloud-Computing
root@vbox:/home/kaelluihdearaujo# groupadd Banco-De-Dados
root@vbox:/home/kaelluihdearaujo# groupadd Desktop
root@vbox:/home/kaelluihdearaujo# groupadd Desing-Grafico
root@vbox:/home/kaelluihdearaujo# groupadd Mercado
root@vbox:/home/kaelluihdearaujo# groupadd Logista
root@vbox:/home/kaelluihdearaujo# groupadd Marketing
root@vbox:/home/kaelluihdearaujo# adduser Maria lusia
Uso: useradd [opções] LOGIN
 	useradd -D
 	useradd -D [opções]

Opções:
  	--badname             	do not check for bad names
  -b, --base-dir BASE_DIR   	diretório base para o diretório pessoal da
                            	nova conta
  	--btrfs-subvolume-home	use BTRFS subvolume for home directory
  -c, --comment COMENTÁRIO  	campo GECOS da nova conta
  -d, --home-dir DIR_PESSOAL	diretório pessoal da nova conta
  -D, --defaults            	exibe ou altera configuração padrão do useradd
  -e, --expiredate DATA_DE_EXPIRAÇÃO  data de expiração da nova conta
  -f, --inactive INATIVO    	período de inatividade de senha da nova conta
  -F, --add-subids-for-system   add entries to sub[ud]id even when adding a system user
  -g, --gid GRUPO           	nome ou ID do grupo primário da nova
                            	conta
  -G, --groups GRUPOS       	lista de grupos complementares da nova
                            	conta
  -h, --help                	mostrar esta mensagem de ajuda e sair
  -k, --skel SKEL_DIR       	use este diretório esqueleto (skeleton) alternativo
  -K, --key CHAVE=VALOR     	sobreescreve os padrões de /etc/login.defs
  -m, --create-home         	cria o diretório pessoal do usuário
  -M, --no-create-home      	não cria o diretório pessoal do usuário
  -N, --no-user-group       	não cria um grupo com o mesmo nome do usuário
  -o, --non-unique          	permite criar usuários com UID duplicado
                            	(não-único)
  -p, --password SENHA      	senha criptografada da nova conta
  -r, --system              	cria uma conta de sistema
  -R, --root CHROOT_DIR    	directório para onde fazer chroot
  -P, --prefix PREFIX_DIR   	prefix directory where are located the /etc/* files
  -s, --shell SHELL         	shell de login da nova conta
  -u, --uid UID             	ID de usuário da nova conta
  -U, --user-group          	cria um grupo com o mesmo nome do usuário
  -Z, --selinux-user USUÁRIO_SE  usa um USUÁRIO_SE específico para o mapeamento de
                             	usuário SELinux
  	--selinux-range SERANGE   use a specific MLS range for the SELinux user mapping

root@vbox:/home/kaelluihdearaujo# adduser Maria-lusia
root@vbox:/home/kaelluihdearaujo# user
useradd 	userdbctl   userdel 	userhelper  usermod 	users
root@vbox:/home/kaelluihdearaujo# userdel Maria-lusia
root@vbox:/home/kaelluihdearaujo# adduser Maria-Lusia
root@vbox:/home/kaelluihdearaujo# adduser Joao-Miguel
root@vbox:/home/kaelluihdearaujo# adduser Arthur
root@vbox:/home/kaelluihdearaujo# adduser Benjamin
root@vbox:/home/kaelluihdearaujo# adduser Sophia
root@vbox:/home/kaelluihdearaujo# adduser Sophia
useradd: usuário 'Sophia' já existe
root@vbox:/home/kaelluihdearaujo# userdel sophia
userdel: usuário 'sophia' não existe
root@vbox:/home/kaelluihdearaujo# userdel Sophia
root@vbox:/home/kaelluihdearaujo# useradd Daniel
root@vbox:/home/kaelluihdearaujo# useradd Maria-Eduarda
root@vbox:/home/kaelluihdearaujo# useradd Théo
useradd: invalid user name 'Théo': use --badname to ignore
root@vbox:/home/kaelluihdearaujo# useradd Theo
root@vbox:/home/kaelluihdearaujo# useradd Henrique
root@vbox:/home/kaelluihdearaujo# useradd Gabriel
root@vbox:/home/kaelluihdearaujo# useradd Joaquim
root@vbox:/home/kaelluihdearaujo# useradd Heitor
root@vbox:/home/kaelluihdearaujo# useradd Isaac
root@vbox:/home/kaelluihdearaujo# useradd Heloisa
root@vbox:/home/kaelluihdearaujo# useradd Cecilia
root@vbox:/home/kaelluihdearaujo# useradd Lorenzo
root@vbox:/home/kaelluihdearaujo# useradd Felipe
root@vbox:/home/kaelluihdearaujo# useradd Noah
root@vbox:/home/kaelluihdearaujo# useradd Julia
root@vbox:/home/kaelluihdearaujo# useradd Murilo
root@vbox:/home/kaelluihdearaujo# useradd Manuela  
root@vbox:/home/kaelluihdearaujo# useradd Beatriz
root@vbox:/home/kaelluihdearaujo# useradd Gael
root@vbox:/home/kaelluihdearaujo# useradd Isis
root@vbox:/home/kaelluihdearaujo# useradd Valentina
root@vbox:/home/kaelluihdearaujo# useradd Lucca
root@vbox:/home/kaelluihdearaujo# cat/etc/gshadow
bash: cat/etc/gshadow: Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# cat /etc/gshadow
root:::
bin:::
daemon:::
sys:::
adm:::
tty:::
disk:::
lp:::
mem:::
kmem:::
wheel:::kaelluihdearaujo
cdrom:::
mail:::
man:::
dialout:::
floppy:::
games:::
utmp:::
tape:::
kvm:::qemu
video:::
ftp:::
lock:::
audio:::
users:::
clock:::
input:::
render:::
sgx:::
nobody:::
tss:!*::clevis
dbus:!*::
systemd-journal:!*::
systemd-oom:!*::
polkitd:!*::
systemd-coredump:!*::
systemd-timesync:!*::
chrony:!*::
systemd-network:!*::
systemd-resolve:!*::
avahi:!::
printadmin:!*::
geoclue:!*::
qat:!::
unbound:!*::
clevis:!*::
usbmuxd:!*::
gluster:!::
dip:!*::
qemu:!*::
apache:!*::
openvpn:!::
nm-openvpn:!::
libvirt:!::
abrt:!::
wsdd:!::
nm-openconnect:!::
brlapi:!*::
flatpak:!*::
rtkit:!*::
pipewire:!*::
utempter:!::
sssd:!*::
colord:!*::
gdm:!*::
rpc:!*::
dnsmasq:!*::
rpcuser:!::
gnome-initial-setup:!*::
gnome-remote-desktop:!*::
vboxsf:!*::
sshd:!*::
passim:!*::
tcpdump:!*::
power:!*::
gamemode:!*::
plocate:!*::
kaelluihdearaujo:!::
Ana:!::
Bruno:!::
Carla:!::
Projetos:!::Ana,Bruno
gerencia:!::
Help-Desk:!::
Web:!::
InfraestruturaDeRedes:!::
mobile:!::
Financeiro:!::
Recepcao:!::
RecursosHumanos:!::
Cloud-Computing:!::
Banco-De-Dados:!::
Desktop:!::
Desing-Grafico:!::
Mercado:!::
Logista:!::
Marketing:!::
Maria-Lusia:!::
Joao-Miguel:!::
Arthur:!::
Benjamin:!::
Daniel:!::
Maria-Eduarda:!::
Theo:!::
Henrique:!::
Gabriel:!::
Joaquim:!::
Heitor:!::
Isaac:!::
Heloisa:!::
Cecilia:!::
Lorenzo:!::
Felipe:!::
Noah:!::
Julia:!::
Murilo:!::
Manuela:!::
Beatriz:!::
Gael:!::
Isis:!::
Valentina:!::
Lucca:!::
root@vbox:/home/kaelluihdearaujo# useradd Davi
root@vbox:/home/kaelluihdearaujo# useradd Isabella
uroot@vbox:/home/kaelluihdearaujo# useradd Lara
root@vbox:/home/kaelluihdearaujo# useradd Liz
root@vbox:/home/kaelluihdearaujo# useradd Samuel
root@vbox:/home/kaelluihdearaujo# useradd laura
root@vbox:/home/kaelluihdearaujo# useradd Mariana
root@vbox:/home/kaelluihdearaujo# useradd Gustavo
root@vbox:/home/kaelluihdearaujo# useradd Bernardo
root@vbox:/home/kaelluihdearaujo# useradd Alice
root@vbox:/home/kaelluihdearaujo# useradd Aurora
root@vbox:/home/kaelluihdearaujo# useradd Luisa
root@vbox:/home/kaelluihdearaujo# useradd Anthony
root@vbox:/home/kaelluihdearaujo# useradd Helena
root@vbox:/home/kaelluihdearaujo# useradd Lucas
root@vbox:/home/kaelluihdearaujo# useradd Elisa
root@vbox:/home/kaelluihdearaujo# useradd Maria-Clara
root@vbox:/home/kaelluihdearaujo# useradd Ayla
root@vbox:/home/kaelluihdearaujo# useradd Ravi
root@vbox:/home/kaelluihdearaujo# useradd Benicio
root@vbox:/home/kaelluihdearaujo# useradd Eloa
root@vbox:/home/kaelluihdearaujo# useradd Matheus
root@vbox:/home/kaelluihdearaujo# useradd Livia
root@vbox:/home/kaelluihdearaujo# useradd Miguel
root@vbox:/home/kaelluihdearaujo# useradd Maite
root@vbox:/home/kaelluihdearaujo# useradd Ana-cecilia
root@vbox:/home/kaelluihdearaujo# useradd Pedro-Lucas
root@vbox:/home/kaelluihdearaujo# useradd Mariah
root@vbox:/home/kaelluihdearaujo# useradd Ruan
root@vbox:/home/kaelluihdearaujo# useradd Joao-Lucas
uroot@vbox:/home/kaelluihdearaujo# useradd Vitoria
root@vbox:/home/kaelluihdearaujo# useradd Rafaela
root@vbox:/home/kaelluihdearaujo# useradd Emanuel
root@vbox:/home/kaelluihdearaujo# useradd Maria-Helena
root@vbox:/home/kaelluihdearaujo# useradd Enzo
root@vbox:/home/kaelluihdearaujo# useradd Eduardo
root@vbox:/home/kaelluihdearaujo# useradd Maria
root@vbox:/home/kaelluihdearaujo# useradd Ana-Laura
root@vbox:/home/kaelluihdearaujo# useradd Pedro-Henrique
root@vbox:/home/kaelluihdearaujo# useradd Davi-Lucca
root@vbox:/home/kaelluihdearaujo# useradd Luiz-Felipe
root@vbox:/home/kaelluihdearaujo# useradd Josue
root@vbox:/home/kaelluihdearaujo# useradd Vitor
root@vbox:/home/kaelluihdearaujo# useradd Ana-Julia
root@vbox:/home/kaelluihdearaujo# useradd Breno
root@vbox:/home/kaelluihdearaujo# useradd Pedro
root@vbox:/home/kaelluihdearaujo# useradd Maria-Julia
root@vbox:/home/kaelluihdearaujo# useradd Guilherme
root@vbox:/home/kaelluihdearaujo# useradd Nicolas
root@vbox:/home/kaelluihdearaujo# useradd Rafael
root@vbox:/home/kaelluihdearaujo# useradd Lorena
root@vbox:/home/kaelluihdearaujo# useradd Antonella
root@vbox:/home/kaelluihdearaujo# useradd Sarah
root@vbox:/home/kaelluihdearaujo# useradd Giovanna
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Banco-De-Dados
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/help-desk
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Help-desk
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/In^C
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Financeiro
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Compras
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Recepcao
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Recursos-Humanos
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Marketing
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Desktop
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Web
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Cloud-Computing
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Desing-Grafico
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Mercado
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Logistica
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/InfraestruturaDeRedes
root@vbox:/home/kaelluihdearaujo# usermod -aG Gerencia
usermod: grupo 'Gerencia' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Pedro
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Maria-Julia
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Guilherme
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Nicolas
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Rafael
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Lorena
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Antonella
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Sarah
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Giovanna
root@vbox:/home/kaelluihdearaujo# usermod -aG Help-Desk Maria-Luisa
usermod: usuário 'Maria-Luisa' não existe
root@vbox:/home/kaelluihdearaujo# userdel Maria-Lusia
root@vbox:/home/kaelluihdearaujo# useradd Maria-Luisa
root@vbox:/home/kaelluihdearaujo# usermod -aG Help-Desk Maria-Luisa
root@vbox:/home/kaelluihdearaujo# usermod -aG Help-Desk Theo
root@vbox:/home/kaelluihdearaujo# usermod -aG Help-Desk Henrique
root@vbox:/home/kaelluihdearaujo# usermod -aG Help-Desk Gabriel
root@vbox:/home/kaelluihdearaujo# usermod -aG Cloud-Computing Joaquim
root@vbox:/home/kaelluihdearaujo# usermod -aG Cloud-Computing Heitor
root@vbox:/home/kaelluihdearaujo# usermod -aG Cloud-Computing Isaac
root@vbox:/home/kaelluihdearaujo# usermod -aG Cloud-Computing Heloisa
root@vbox:/home/kaelluihdearaujo# usermod -aG Banco-De-Dados Cecilia
root@vbox:/home/kaelluihdearaujo# usermod -aG Banco-De-Dados Lorenzo
root@vbox:/home/kaelluihdearaujo# usermod -aG Banco-De-Dados Felipe
root@vbox:/home/kaelluihdearaujo# usermod -aG Banco-De-Dados Noah
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Banco-De-Dados/Privado
root@vbox:/home/kaelluihdearaujo# usermod -aG Banco-De-Dados Julia
root@vbox:/home/kaelluihdearaujo# usermod -aG Banco-De-Dados Murilo
root@vbox:/home/kaelluihdearaujo# usermod -aG Web Manuela
root@vbox:/home/kaelluihdearaujo# usermod -aG Web Beatriz
^[[Aroot@vbox:/home/kaelluihdearaujo# usermod -aG Web Gael
root@vbox:/home/kaelluihdearaujo# usermod -aG Web Isis
root@vbox:/home/kaelluihdearaujo# usermod -aG Web Valentina
root@vbox:/home/kaelluihdearaujo# usermod -aG Web Lucca
root@vbox:/home/kaelluihdearaujo# usermod -aG Mobile Davi
usermod: grupo 'Mobile' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile Davi
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile Isabella
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile Lara
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile Liz
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile Samuel
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile Laura
usermod: usuário 'Laura' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile laura
root@vbox:/home/kaelluihdearaujo# usermod -aG Desktop Mariana
root@vbox:/home/kaelluihdearaujo# usermod -aG Desktop Gustavo
root@vbox:/home/kaelluihdearaujo# usermod -aG Desktop Bernardo
root@vbox:/home/kaelluihdearaujo# usermod -aG Desktop Alice
root@vbox:/home/kaelluihdearaujo# usermod -aG Desktop Aurora
root@vbox:/home/kaelluihdearaujo# usermod -aG Desktop Luisa
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-Da-Informacao
usermod: grupo 'Seguranca-Da-Informacao' não existe
root@vbox:/home/kaelluihdearaujo# groupadd Seguranca-da-Informacao
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao
Uso: usermod [opções] LOGIN

Opções:
  -a, --append              	anexa o usuário para os GRUPOS suplementares
                            	mencionados pela opção -G sem remove-lo de
                            	outros grupos
  -b, --badname             	allow bad names
  -c, --comment COMENTÁRIO  	novo valor do campo GECOS
  -d, --home DIR_PESSOAL    	novo diretório de login para a nova conta de
                            	usuário
  -e, --expiredate DATA_EXPIRA  define data de expiração de conta para
                            	DATA_EXPIRA
  -f, --inactive INATIVO    	define inatividade de senha após expiração
                            	para INATIVO
  -g, --gid GRUPO           	forçar usar GRUPO como novo grupo primário
  -G, --groups GRUPOS       	nova lista de GRUPOS suplementares
  -h, --help                	mostrar esta mensagem de ajuda e sair
  -l, --login LOGIN         	novo valor do nome de login
  -L, --lock                	trava a conta de usuário
  -m, --move-home           	move o conteúdo do diretório pessoal para
                            	a novo localização (use somente com -d)
  -o, --non-unique          	permitir usar UID duplicados (não-únicos)
  -p, --password SENHA      	usar senha criptografada para a nova senha
  -P, --prefix PREFIX_DIR   	prefix directory where are located the /etc/* files
  -r, --remove              	remove the user from only the supplemental GROUPS
                            	mentioned by the -G option without removing
                            	the user from other groups
  -R, --root CHROOT_DIR    	directório para onde fazer chroot
  -s, --shell SHELL         	novo shell de login para a conta de usuário
  -u, --uid UID             	novo UID para a conta de usuário
  -U, --unlock              	destravar a conta de usuário
  -v, --add-subuids FIRST-LAST  add range of subordinate uids
  -V, --del-subuids FIRST-LAST  remove range of subordinate uids
  -w, --add-subgids FIRST-LAST  add range of subordinate gids
  -W, --del-subgids FIRST-LAST  remove range of subordinate gids
  -Z, --selinux-user SEUSER	novo mapeamento de utilizador SELinux para a conta do utilizador
  	--selinux-range SERANGE   new SELinux MLS range for the user account

root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Anthony
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Helena
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Luas
usermod: usuário 'Luas' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Lucas
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Elisa
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Seguranca-Da-Informacao
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Seguranca-Da-Informacao/Privado
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Maria-Clara
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Ayla
root@vbox:/home/kaelluihdearaujo# usermod -aG Desing-Grafico Ravi
root@vbox:/home/kaelluihdearaujo# usermod -aG Desing-Grafico Benicio
root@vbox:/home/kaelluihdearaujo# usermod -aG Desing-Grafico Eloa
root@vbox:/home/kaelluihdearaujo# usermod -aG Recursos-Humanos Joao-Pedro
usermod: grupo 'Recursos-Humanos' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos Joao-Pedro
usermod: usuário 'Joao-Pedro' não existe
root@vbox:/home/kaelluihdearaujo# adduser JoaoPedro
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos JoaoPedro
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos Melissa
usermod: usuário 'Melissa' não existe
root@vbox:/home/kaelluihdearaujo# adduser Melissa
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos Melissa
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos DaviLucas
usermod: usuário 'DaviLucas' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos Davi-Lucas
usermod: usuário 'Davi-Lucas' não existe
root@vbox:/home/kaelluihdearaujo# adduser Davi-Lucas
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos Davi-Lucas
root@vbox:/home/kaelluihdearaujo# adduser Maria-Valentina
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos Maria-Valentina
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Recursos-Humanos/Privado
root@vbox:/home/kaelluihdearaujo# usermod -aG Recepcao Matheus
root@vbox:/home/kaelluihdearaujo# usermod -aG Recepcao livia
usermod: usuário 'livia' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Recepcao Livia
root@vbox:/home/kaelluihdearaujo# usermod -aG Recepcao Miguel
root@vbox:/home/kaelluihdearaujo# usermod -aG Recepcao Maite
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Ana-Cecilia
usermod: grupo 'Compras' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Compra Ana-Cecilia
usermod: grupo 'Compra' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Ana-Cecilia
usermod: grupo 'Compras' não existe
root@vbox:/home/kaelluihdearaujo# groupadd Compras
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Ana-Cecilia
usermod: usuário 'Ana-Cecilia' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Ana-cecilia
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Pedro-Lucas
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Compras/Privado
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Mariah
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Ruan
root@vbox:/home/kaelluihdearaujo# usermod -aG Financeiro Joao-Lucas
root@vbox:/home/kaelluihdearaujo# usermod -aG Financeiro Vitoria
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Financeiro/Privado
root@vbox:/home/kaelluihdearaujo# usermod -aG Financeiro Rafaela
root@vbox:/home/kaelluihdearaujo# usermod -aG Financeiro Emanuel
root@vbox:/home/kaelluihdearaujo# usermod -aG Marketing Maria-Helena
root@vbox:/home/kaelluihdearaujo# usermod -aG Marketing Enzo
root@vbox:/home/kaelluihdearaujo# usermod -aG Marketing Eduardo
root@vbox:/home/kaelluihdearaujo# usermod -aG Marketing Maria
root@vbox:/home/kaelluihdearaujo# usermod -aG Mercado Ana-Laura
root@vbox:/home/kaelluihdearaujo# usermod -aG Mercado Pedro-Henrique
root@vbox:/home/kaelluihdearaujo# usermod -aG Mercado Davi-Lucca
root@vbox:/home/kaelluihdearaujo# usermod -aG Mercado Luiz-Felipe
root@vbox:/home/kaelluihdearaujo# usermod -aG Logista Josue
root@vbox:/home/kaelluihdearaujo# usermod -aG Logista Vitor
root@vbox:/home/kaelluihdearaujo# usermod -aG Logista Ana_julia
usermod: usuário 'Ana_julia' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Logista Ana-julia
usermod: usuário 'Ana-julia' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Logista Ana-Julia
root@vbox:/home/kaelluihdearaujo# usermod -aG Logista Breno
root@vbox:/home/kaelluihdearaujo# chown Pedro:Help-Desk /home/i9Now/Help-Desk
chown: não foi possível acessar '/home/i9Now/Help-Desk': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chown Pedro:Help-Desk /home/i9Now/Help-desk
root@vbox:/home/kaelluihdearaujo# chown Pedro:InfraestruturaDeRedes /home/i9Now/InfraestruturaDeRedes
root@vbox:/home/kaelluihdearaujo# chown Maria-Julia:Cloud-Computing /home/i9Now/Cloud-Computing
root@vbox:/home/kaelluihdearaujo# chown Maria-Julia:Banco-De-Dados /home/i9Now/Banco-De-Dados
root@vbox:/home/kaelluihdearaujo# chown Guilherme:
chown: falta operando depois de ‘Guilherme:’
Tente "chown --help" para mais informações.
root@vbox:/home/kaelluihdearaujo# chown Guilherme:Recursos-Humanos /home/i9Now/Recursos-Humanos
chown: invalid group: ‘Guilherme:Recursos-Humanos’
root@vbox:/home/kaelluihdearaujo# chown Guilherme:Recursos-humanos /home/i9Now/Recursos-Humanos
chown: invalid group: ‘Guilherme:Recursos-humanos’
root@vbox:/home/kaelluihdearaujo# chown Guilherme:RecursosHumanos /home/i9Now/Recursos-Humanos
root@vbox:/home/kaelluihdearaujo# chown Guilherme:Recepcao /home/i9Now/Recepcao
root@vbox:/home/kaelluihdearaujo# chown Nicolas:Mobile /home/i9Now/Mobile
chown: invalid group: ‘Nicolas:Mobile’
root@vbox:/home/kaelluihdearaujo# chown Nicolas:mobile /home/i9Now/Mobile
chown: não foi possível acessar '/home/i9Now/Mobile': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chown Nicolas:mobile /home/i9Now/mobile
chown: não foi possível acessar '/home/i9Now/mobile': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chown nicolas:mobile /home/i9Now/mobile
chown: invalid user: ‘nicolas:mobile’
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/mobile
root@vbox:/home/kaelluihdearaujo# chown Nicolas:mobile /home/i9Now/mobile
root@vbox:/home/kaelluihdearaujo# chown Rafael:Seguranca-Da-Informacao /home/i9Now/Seguranca-Da-Informacao
chown: invalid group: ‘Rafael:Seguranca-Da-Informacao’
root@vbox:/home/kaelluihdearaujo# chown Rafael:Seguranca-da-Informacao /home/i9Now/Seguranca-Da-Informacao
root@vbox:/home/kaelluihdearaujo# chown Lorena:Compras /home/i9Now/Compras
root@vbox:/home/kaelluihdearaujo# chown Lorena:Financeiro /home/i9Now/Financeiroroot@vbox:/home/kaelluihdearaujo# chown Antonella:Marketing /home/i9Now/Marketing
root@vbox:/home/kaelluihdearaujo# chown Antonella:Mercado /home/i9Now/Mercado
root@vbox:/home/kaelluihdearaujo# chown Sarah:Desing-Grafico /home/i9Now/Desing-Grafico
root@vbox:/home/kaelluihdearaujo# chown Giovanna:Logistica /home/i9Now/Logisticachown: invalid group: ‘Giovanna:Logistica’
root@vbox:/home/kaelluihdearaujo# chown Giovanna:Logista /home/i9Now/Logistica
root@vbox:/home/kaelluihdearaujo# chmod 774 /home/i9Now/Marketing
root@vbox:/home/kaelluihdearaujo# chmod 774 /home/i9Now/Seguranca-da-Informacao
chmod: não foi possível acessar '/home/i9Now/Seguranca-da-Informacao': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chmod 774 /home/i9Now/Seguranca-Da-Informacao
root@vbox:/home/kaelluihdearaujo# chmod 774 /home/i9Now/Desing-Grafico
root@vbox:/home/kaelluihdearaujo# chmod 774 /home/i9Now/Compras
root@vbox:/home/kaelluihdearaujo# chmod 774 /home/i9Now/Recepcao
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Help-Desk
chmod: não foi possível acessar '/home/i9Now/Help-Desk': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Help-desk
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Web
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/gerencia
chmod: não foi possível acessar '/home/i9Now/gerencia': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Gerencia
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Mobile
chmod: não foi possível acessar '/home/i9Now/Mobile': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/mobile
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Mercado
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Banco-De-Dados
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Cloud-Computing
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Logistica
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Financeiro
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Recursos-Humanos
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Desktop
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/InfraestruturaDeRedes
root@vbox:/home/kaelluihdearaujo# groupadd Analista_Seguranca
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Seguranca Rafael
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Seguranca Maria-Clara
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Seguranca Ayla
root@vbox:/home/kaelluihdearaujo# chown Rafael:Analista_Seguranca /home/i9Now/Seguranca-Da-Informacao/Privado
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Seguranca-Da-Informacao/Privado
root@vbox:/home/kaelluihdearaujo# groupadd Analista_Banco
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Banco Julia
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Banco Murilo
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Banco Maria-Julia
root@vbox:/home/kaelluihdearaujo# chown Maria-Julia:Analista_Banco /home/i9Now/Banco-De-Dados
root@vbox:/home/kaelluihdearaujo# chown Maria-Julia:Analista_Banco /home/i9Now/Banco-De-Dados/Privado
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Banco-De-Dados/Privado
root@vbox:/home/kaelluihdearaujo# grouadd Analista_RH
bash: grouadd: comando não encontrado...
root@vbox:/home/kaelluihdearaujo# groupadd Analista_RH
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_RH Davi-Lucas
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_RH Maria-Valentina
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_RH Guilherme
root@vbox:/home/kaelluihdearaujo# chown Guilherme:Analista_RH /home/i9Now/Recursos-Humanos/Privado
root@vbox:/home/kaelluihdearaujo# grouadd Analista_RH home/i9Now/Recursos-Humanos/Privado
bash: grouadd: comando não encontrado...
root@vbox:/home/kaelluihdearaujo# chmod 770/ home/i9Now/Recursos-Humanos/Privado
/
chmod: modo inválido: ‘770/’
Tente "chmod --help" para mais informações.
bash: /: É um diretório
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Recursos-Humanos/Privadoroot@vbox:/home/kaelluihdearaujo# groupadd Analista_Financeiro
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Financeiro Rafael
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Financeiro Emanuel
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Financeiro Lorena
root@vbox:/home/kaelluihdearaujo# chown Lorena:Analista_Financeira /home/i9Now/Financeiro/Privado
chown: invalid group: ‘Lorena:Analista_Financeira’
root@vbox:/home/kaelluihdearaujo# chown Lorena:Analista_Financeiro /home/i9Now/Financeiro/Privado
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Financeiro/Privado
root@vbox:/home/kaelluihdearaujo# groupadd Analista_Compra
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Compra Mariah
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Compra Ruan
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Compra Lorena
root@vbox:/home/kaelluihdearaujo# chown Lorena:Analista_Compra /home/i9Now/Compras/Privado
root@vbox:/home/kaelluihdearaujo# chmod 770  /home/i9Now/Compras/Privado
root@vbox:/home/kaelluihdearaujo# group add Gerentes
bash: group: comando não encontrado...
root@vbox:/home/kaelluihdearaujo# groupadd Gerentes
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/gerente/Pedro
mkdir: cannot create directory ‘/home/i9Now/gerente/Pedro’: Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerente/Pedro
mkdir: cannot create directory ‘/home/i9Now/Gerente/Pedro’: Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerentes/Pedro
mkdir: cannot create directory ‘/home/i9Now/Gerentes/Pedro’: Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Pedro
root@vbox:/home/kaelluihdearaujo# chown Pedro:Gerencia /home/i9Now/Gerencia/Pedro
chown: invalid group: ‘Pedro:Gerencia’
root@vbox:/home/kaelluihdearaujo# chown Pedro:gerencia /home/i9Now/Gerencia/Pedro
root@vbox:/home/kaelluihdearaujo# chmod 740 home/i9Now/Gerencia/Pedro
chmod: não foi possível acessar 'home/i9Now/Gerencia/Pedro': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Pedro
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Maria-Julia
root@vbox:/home/kaelluihdearaujo# chown Maria-Julia:gerencia /home/i9Now/Maria-Julia
chown: não foi possível acessar '/home/i9Now/Maria-Julia': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chown Maria-Julia:gerencia /home/i9Now/Gerencia/Maria-Julia
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Maria-Julia
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Guilherme
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Nicolas
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Rafael
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Lorena
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Antonella
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Sarah
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Giovanna
root@vbox:/home/kaelluihdearaujo# chown Guilherme:gerencia /home/i9Now/Gerencia/Guilherme
root@vbox:/home/kaelluihdearaujo# chown Guilherme:Nicolas /home/i9Now/Gerencia/Nicolas
root@vbox:/home/kaelluihdearaujo# chown Rafael:gerencia /home/i9Now/Gerencia/Rafael
root@vbox:/home/kaelluihdearaujo# chown Lorena:gerencia /home/i9Now/Gerencia/Lorena
root@vbox:/home/kaelluihdearaujo# chown Antonella:gerencia /home/i9Now/Gerencia/Antonella
root@vbox:/home/kaelluihdearaujo# chown Sarah:gerencia /home/i9Now/Gerencia/Sarah
root@vbox:/home/kaelluihdearaujo# chown Giovanna:gerencia /home/i9Now/Gerencia/Giovanna
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Guilherme
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Nicolas
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Rafael
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Lorena
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Antonella
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Sarah
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Giovanna
root@vbox:/home/kaelluihdearaujo# ^C
root@vbox:/home/kaelluihdearaujo#

vVkaelluihdearaujo@vbox:~$ sudo groupadd gerencia 
[sudo] senha para kaelluihdearaujo: 
kaelluihdearaujo@vbox:~$ sudo Help-Desk
sudo: Help-Desk: comando não encontrado
kaelluihdearaujo@vbox:~$ sudo groupadd  Help-Desk
kaelluihdearaujo@vbox:~$ sudo groupadd Web
kaelluihdearaujo@vbox:~$ sudo groupadd Infraestrutura de Redes
Uso: groupadd [opções] GRUPO

Opções:
  -f, --force                   sai com sucesso se o grupo já existe,
                                e cancela -g se o GID já está em uso
  -g, --gid GID                 usa GID para o novo grupo
  -h, --help                    mostrar esta mensagem de ajuda e sair
  -K, --key CHAVE=VALOR         sobreescreve os padrões de /etc/login.defs
  -o, --non-unique              permite criar grupos com GID duplicado
                                (não-único)
  -p, --password SENHA          usa a senha criptografada para o novo grupo
  -r, --system                  cria uma conta de sistema
  -R, --root CHROOT_DIR		directório para onde fazer chroot
  -P, --prefix PREFIX_DIR       directory prefix
  -U, --users USERS             list of user members of this group

kaelluihdearaujo@vbox:~$ sudo groupadd Infraestrutura de Redes --force
Uso: groupadd [opções] GRUPO

Opções:
  -f, --force                   sai com sucesso se o grupo já existe,
                                e cancela -g se o GID já está em uso
  -g, --gid GID                 usa GID para o novo grupo
  -h, --help                    mostrar esta mensagem de ajuda e sair
  -K, --key CHAVE=VALOR         sobreescreve os padrões de /etc/login.defs
  -o, --non-unique              permite criar grupos com GID duplicado
                                (não-único)
  -p, --password SENHA          usa a senha criptografada para o novo grupo
  -r, --system                  cria uma conta de sistema
  -R, --root CHROOT_DIR		directório para onde fazer chroot
  -P, --prefix PREFIX_DIR       directory prefix
  -U, --users USERS             list of user members of this group

kaelluihdearaujo@vbox:~$ sudo groupadd InfraestruturaDeRedes --force
kaelluihdearaujo@vbox:~$ sudo group add Compras
sudo: group: comando não encontrado
kaelluihdearaujo@vbox:~$ sudo us
sudo: us: comando não encontrado
kaelluihdearaujo@vbox:~$ sudo su
root@vbox:/home/kaelluihdearaujo# KaelLuih@10
bash: KaelLuih@10: comando não encontrado...
root@vbox:/home/kaelluihdearaujo# groupadd mobile
root@vbox:/home/kaelluihdearaujo# groupadd Financeiro
groupadd: grupo 'Financeiro' já existe
root@vbox:/home/kaelluihdearaujo# group
groupadd   groupdel   groupmems  groupmod   groups     
root@vbox:/home/kaelluihdearaujo# groupdel
Uso: groupdel [opções] GRUPO

Opções:
  -h, --help                    mostrar esta mensagem de ajuda e sair
  -R, --root CHROOT_DIR		directório para onde fazer chroot
  -P, --prefix PREFIX_DIR       prefix directory where are located the /etc/* files
  -f, --force                   delete group even if it is the primary group of a user

root@vbox:/home/kaelluihdearaujo# groupdel Financeiro
root@vbox:/home/kaelluihdearaujo# groupadd Financeiro
root@vbox:/home/kaelluihdearaujo# groupadd Recepção
groupadd: 'Recepção' não é um nome de grupo válido
root@vbox:/home/kaelluihdearaujo# groupadd Recepcao
root@vbox:/home/kaelluihdearaujo# groupadd RecursosHumanos
root@vbox:/home/kaelluihdearaujo# groupadd Cloud-Computing
root@vbox:/home/kaelluihdearaujo# groupadd Banco-De-Dados
root@vbox:/home/kaelluihdearaujo# groupadd Desktop
root@vbox:/home/kaelluihdearaujo# groupadd Desing-Grafico
root@vbox:/home/kaelluihdearaujo# groupadd Mercado
root@vbox:/home/kaelluihdearaujo# groupadd Logista
root@vbox:/home/kaelluihdearaujo# groupadd Marketing
root@vbox:/home/kaelluihdearaujo# adduser Maria lusia
Uso: useradd [opções] LOGIN
     useradd -D
     useradd -D [opções]

Opções:
      --badname                 do not check for bad names
  -b, --base-dir BASE_DIR       diretório base para o diretório pessoal da
                                nova conta
      --btrfs-subvolume-home    use BTRFS subvolume for home directory
  -c, --comment COMENTÁRIO      campo GECOS da nova conta
  -d, --home-dir DIR_PESSOAL    diretório pessoal da nova conta
  -D, --defaults                exibe ou altera configuração padrão do useradd
  -e, --expiredate DATA_DE_EXPIRAÇÃO  data de expiração da nova conta
  -f, --inactive INATIVO        período de inatividade de senha da nova conta
  -F, --add-subids-for-system   add entries to sub[ud]id even when adding a system user
  -g, --gid GRUPO               nome ou ID do grupo primário da nova
                                conta
  -G, --groups GRUPOS           lista de grupos complementares da nova
                                conta
  -h, --help                    mostrar esta mensagem de ajuda e sair
  -k, --skel SKEL_DIR           use este diretório esqueleto (skeleton) alternativo
  -K, --key CHAVE=VALOR         sobreescreve os padrões de /etc/login.defs
  -m, --create-home             cria o diretório pessoal do usuário
  -M, --no-create-home          não cria o diretório pessoal do usuário
  -N, --no-user-group           não cria um grupo com o mesmo nome do usuário
  -o, --non-unique              permite criar usuários com UID duplicado
                                (não-único)
  -p, --password SENHA          senha criptografada da nova conta
  -r, --system                  cria uma conta de sistema
  -R, --root CHROOT_DIR		directório para onde fazer chroot
  -P, --prefix PREFIX_DIR       prefix directory where are located the /etc/* files
  -s, --shell SHELL             shell de login da nova conta
  -u, --uid UID                 ID de usuário da nova conta
  -U, --user-group              cria um grupo com o mesmo nome do usuário
  -Z, --selinux-user USUÁRIO_SE  usa um USUÁRIO_SE específico para o mapeamento de
                                 usuário SELinux
      --selinux-range SERANGE   use a specific MLS range for the SELinux user mapping

root@vbox:/home/kaelluihdearaujo# adduser Maria-lusia
root@vbox:/home/kaelluihdearaujo# user
useradd     userdbctl   userdel     userhelper  usermod     users
root@vbox:/home/kaelluihdearaujo# userdel Maria-lusia
root@vbox:/home/kaelluihdearaujo# adduser Maria-Lusia
root@vbox:/home/kaelluihdearaujo# adduser Joao-Miguel
root@vbox:/home/kaelluihdearaujo# adduser Arthur
root@vbox:/home/kaelluihdearaujo# adduser Benjamin
root@vbox:/home/kaelluihdearaujo# adduser Sophia
root@vbox:/home/kaelluihdearaujo# adduser Sophia
useradd: usuário 'Sophia' já existe
root@vbox:/home/kaelluihdearaujo# userdel sophia
userdel: usuário 'sophia' não existe
root@vbox:/home/kaelluihdearaujo# userdel Sophia
root@vbox:/home/kaelluihdearaujo# useradd Daniel
root@vbox:/home/kaelluihdearaujo# useradd Maria-Eduarda
root@vbox:/home/kaelluihdearaujo# useradd Théo
useradd: invalid user name 'Théo': use --badname to ignore
root@vbox:/home/kaelluihdearaujo# useradd Theo
root@vbox:/home/kaelluihdearaujo# useradd Henrique
root@vbox:/home/kaelluihdearaujo# useradd Gabriel
root@vbox:/home/kaelluihdearaujo# useradd Joaquim
root@vbox:/home/kaelluihdearaujo# useradd Heitor
root@vbox:/home/kaelluihdearaujo# useradd Isaac
root@vbox:/home/kaelluihdearaujo# useradd Heloisa
root@vbox:/home/kaelluihdearaujo# useradd Cecilia
root@vbox:/home/kaelluihdearaujo# useradd Lorenzo
root@vbox:/home/kaelluihdearaujo# useradd Felipe
root@vbox:/home/kaelluihdearaujo# useradd Noah
root@vbox:/home/kaelluihdearaujo# useradd Julia
root@vbox:/home/kaelluihdearaujo# useradd Murilo
root@vbox:/home/kaelluihdearaujo# useradd Manuela  
root@vbox:/home/kaelluihdearaujo# useradd Beatriz
root@vbox:/home/kaelluihdearaujo# useradd Gael
root@vbox:/home/kaelluihdearaujo# useradd Isis
root@vbox:/home/kaelluihdearaujo# useradd Valentina
root@vbox:/home/kaelluihdearaujo# useradd Lucca
root@vbox:/home/kaelluihdearaujo# cat/etc/gshadow
bash: cat/etc/gshadow: Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# cat /etc/gshadow
root:::
bin:::
daemon:::
sys:::
adm:::
tty:::
disk:::
lp:::
mem:::
kmem:::
wheel:::kaelluihdearaujo
cdrom:::
mail:::
man:::
dialout:::
floppy:::
games:::
utmp:::
tape:::
kvm:::qemu
video:::
ftp:::
lock:::
audio:::
users:::
clock:::
input:::
render:::
sgx:::
nobody:::
tss:!*::clevis
dbus:!*::
systemd-journal:!*::
systemd-oom:!*::
polkitd:!*::
systemd-coredump:!*::
systemd-timesync:!*::
chrony:!*::
systemd-network:!*::
systemd-resolve:!*::
avahi:!::
printadmin:!*::
geoclue:!*::
qat:!::
unbound:!*::
clevis:!*::
usbmuxd:!*::
gluster:!::
dip:!*::
qemu:!*::
apache:!*::
openvpn:!::
nm-openvpn:!::
libvirt:!::
abrt:!::
wsdd:!::
nm-openconnect:!::
brlapi:!*::
flatpak:!*::
rtkit:!*::
pipewire:!*::
utempter:!::
sssd:!*::
colord:!*::
gdm:!*::
rpc:!*::
dnsmasq:!*::
rpcuser:!::
gnome-initial-setup:!*::
gnome-remote-desktop:!*::
vboxsf:!*::
sshd:!*::
passim:!*::
tcpdump:!*::
power:!*::
gamemode:!*::
plocate:!*::
kaelluihdearaujo:!::
Ana:!::
Bruno:!::
Carla:!::
Projetos:!::Ana,Bruno
gerencia:!::
Help-Desk:!::
Web:!::
InfraestruturaDeRedes:!::
mobile:!::
Financeiro:!::
Recepcao:!::
RecursosHumanos:!::
Cloud-Computing:!::
Banco-De-Dados:!::
Desktop:!::
Desing-Grafico:!::
Mercado:!::
Logista:!::
Marketing:!::
Maria-Lusia:!::
Joao-Miguel:!::
Arthur:!::
Benjamin:!::
Daniel:!::
Maria-Eduarda:!::
Theo:!::
Henrique:!::
Gabriel:!::
Joaquim:!::
Heitor:!::
Isaac:!::
Heloisa:!::
Cecilia:!::
Lorenzo:!::
Felipe:!::
Noah:!::
Julia:!::
Murilo:!::
Manuela:!::
Beatriz:!::
Gael:!::
Isis:!::
Valentina:!::
Lucca:!::
root@vbox:/home/kaelluihdearaujo# useradd Davi
root@vbox:/home/kaelluihdearaujo# useradd Isabella
uroot@vbox:/home/kaelluihdearaujo# useradd Lara
root@vbox:/home/kaelluihdearaujo# useradd Liz
root@vbox:/home/kaelluihdearaujo# useradd Samuel
root@vbox:/home/kaelluihdearaujo# useradd laura
root@vbox:/home/kaelluihdearaujo# useradd Mariana
root@vbox:/home/kaelluihdearaujo# useradd Gustavo
root@vbox:/home/kaelluihdearaujo# useradd Bernardo
root@vbox:/home/kaelluihdearaujo# useradd Alice
root@vbox:/home/kaelluihdearaujo# useradd Aurora
root@vbox:/home/kaelluihdearaujo# useradd Luisa
root@vbox:/home/kaelluihdearaujo# useradd Anthony
root@vbox:/home/kaelluihdearaujo# useradd Helena
root@vbox:/home/kaelluihdearaujo# useradd Lucas
root@vbox:/home/kaelluihdearaujo# useradd Elisa
root@vbox:/home/kaelluihdearaujo# useradd Maria-Clara
root@vbox:/home/kaelluihdearaujo# useradd Ayla
root@vbox:/home/kaelluihdearaujo# useradd Ravi
root@vbox:/home/kaelluihdearaujo# useradd Benicio
root@vbox:/home/kaelluihdearaujo# useradd Eloa
root@vbox:/home/kaelluihdearaujo# useradd Matheus
root@vbox:/home/kaelluihdearaujo# useradd Livia
root@vbox:/home/kaelluihdearaujo# useradd Miguel
root@vbox:/home/kaelluihdearaujo# useradd Maite
root@vbox:/home/kaelluihdearaujo# useradd Ana-cecilia
root@vbox:/home/kaelluihdearaujo# useradd Pedro-Lucas
root@vbox:/home/kaelluihdearaujo# useradd Mariah
root@vbox:/home/kaelluihdearaujo# useradd Ruan
root@vbox:/home/kaelluihdearaujo# useradd Joao-Lucas
uroot@vbox:/home/kaelluihdearaujo# useradd Vitoria
root@vbox:/home/kaelluihdearaujo# useradd Rafaela
root@vbox:/home/kaelluihdearaujo# useradd Emanuel
root@vbox:/home/kaelluihdearaujo# useradd Maria-Helena
root@vbox:/home/kaelluihdearaujo# useradd Enzo
root@vbox:/home/kaelluihdearaujo# useradd Eduardo
root@vbox:/home/kaelluihdearaujo# useradd Maria
root@vbox:/home/kaelluihdearaujo# useradd Ana-Laura
root@vbox:/home/kaelluihdearaujo# useradd Pedro-Henrique
root@vbox:/home/kaelluihdearaujo# useradd Davi-Lucca
root@vbox:/home/kaelluihdearaujo# useradd Luiz-Felipe
root@vbox:/home/kaelluihdearaujo# useradd Josue
root@vbox:/home/kaelluihdearaujo# useradd Vitor
root@vbox:/home/kaelluihdearaujo# useradd Ana-Julia
root@vbox:/home/kaelluihdearaujo# useradd Breno
root@vbox:/home/kaelluihdearaujo# useradd Pedro
root@vbox:/home/kaelluihdearaujo# useradd Maria-Julia
root@vbox:/home/kaelluihdearaujo# useradd Guilherme
root@vbox:/home/kaelluihdearaujo# useradd Nicolas
root@vbox:/home/kaelluihdearaujo# useradd Rafael
root@vbox:/home/kaelluihdearaujo# useradd Lorena
root@vbox:/home/kaelluihdearaujo# useradd Antonella
root@vbox:/home/kaelluihdearaujo# useradd Sarah
root@vbox:/home/kaelluihdearaujo# useradd Giovanna
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Banco-De-Dados
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/help-desk
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Help-desk
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/In^C
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Financeiro
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Compras
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Recepcao
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Recursos-Humanos
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Marketing
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Desktop
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Web
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Cloud-Computing
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Desing-Grafico
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Mercado
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Logistica
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/InfraestruturaDeRedes
root@vbox:/home/kaelluihdearaujo# usermod -aG Gerencia
usermod: grupo 'Gerencia' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Pedro
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Maria-Julia
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Guilherme
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Nicolas
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Rafael
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Lorena
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Antonella
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Sarah
root@vbox:/home/kaelluihdearaujo# usermod -aG gerencia Giovanna
root@vbox:/home/kaelluihdearaujo# usermod -aG Help-Desk Maria-Luisa
usermod: usuário 'Maria-Luisa' não existe
root@vbox:/home/kaelluihdearaujo# userdel Maria-Lusia
root@vbox:/home/kaelluihdearaujo# useradd Maria-Luisa
root@vbox:/home/kaelluihdearaujo# usermod -aG Help-Desk Maria-Luisa
root@vbox:/home/kaelluihdearaujo# usermod -aG Help-Desk Theo
root@vbox:/home/kaelluihdearaujo# usermod -aG Help-Desk Henrique
root@vbox:/home/kaelluihdearaujo# usermod -aG Help-Desk Gabriel
root@vbox:/home/kaelluihdearaujo# usermod -aG Cloud-Computing Joaquim
root@vbox:/home/kaelluihdearaujo# usermod -aG Cloud-Computing Heitor
root@vbox:/home/kaelluihdearaujo# usermod -aG Cloud-Computing Isaac
root@vbox:/home/kaelluihdearaujo# usermod -aG Cloud-Computing Heloisa
root@vbox:/home/kaelluihdearaujo# usermod -aG Banco-De-Dados Cecilia
root@vbox:/home/kaelluihdearaujo# usermod -aG Banco-De-Dados Lorenzo
root@vbox:/home/kaelluihdearaujo# usermod -aG Banco-De-Dados Felipe
root@vbox:/home/kaelluihdearaujo# usermod -aG Banco-De-Dados Noah
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Banco-De-Dados/Privado
root@vbox:/home/kaelluihdearaujo# usermod -aG Banco-De-Dados Julia
root@vbox:/home/kaelluihdearaujo# usermod -aG Banco-De-Dados Murilo
root@vbox:/home/kaelluihdearaujo# usermod -aG Web Manuela
root@vbox:/home/kaelluihdearaujo# usermod -aG Web Beatriz
^[[Aroot@vbox:/home/kaelluihdearaujo# usermod -aG Web Gael
root@vbox:/home/kaelluihdearaujo# usermod -aG Web Isis
root@vbox:/home/kaelluihdearaujo# usermod -aG Web Valentina
root@vbox:/home/kaelluihdearaujo# usermod -aG Web Lucca
root@vbox:/home/kaelluihdearaujo# usermod -aG Mobile Davi
usermod: grupo 'Mobile' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile Davi
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile Isabella
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile Lara
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile Liz
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile Samuel
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile Laura
usermod: usuário 'Laura' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG mobile laura
root@vbox:/home/kaelluihdearaujo# usermod -aG Desktop Mariana
root@vbox:/home/kaelluihdearaujo# usermod -aG Desktop Gustavo
root@vbox:/home/kaelluihdearaujo# usermod -aG Desktop Bernardo
root@vbox:/home/kaelluihdearaujo# usermod -aG Desktop Alice
root@vbox:/home/kaelluihdearaujo# usermod -aG Desktop Aurora
root@vbox:/home/kaelluihdearaujo# usermod -aG Desktop Luisa
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-Da-Informacao
usermod: grupo 'Seguranca-Da-Informacao' não existe
root@vbox:/home/kaelluihdearaujo# groupadd Seguranca-da-Informacao
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao
Uso: usermod [opções] LOGIN

Opções:
  -a, --append                  anexa o usuário para os GRUPOS suplementares
                                mencionados pela opção -G sem remove-lo de
                                outros grupos
  -b, --badname                 allow bad names
  -c, --comment COMENTÁRIO      novo valor do campo GECOS
  -d, --home DIR_PESSOAL        novo diretório de login para a nova conta de
                                usuário
  -e, --expiredate DATA_EXPIRA  define data de expiração de conta para
                                DATA_EXPIRA
  -f, --inactive INATIVO        define inatividade de senha após expiração
                                para INATIVO
  -g, --gid GRUPO               forçar usar GRUPO como novo grupo primário
  -G, --groups GRUPOS           nova lista de GRUPOS suplementares
  -h, --help                    mostrar esta mensagem de ajuda e sair
  -l, --login LOGIN             novo valor do nome de login
  -L, --lock                    trava a conta de usuário
  -m, --move-home               move o conteúdo do diretório pessoal para
                                a novo localização (use somente com -d)
  -o, --non-unique              permitir usar UID duplicados (não-únicos)
  -p, --password SENHA          usar senha criptografada para a nova senha
  -P, --prefix PREFIX_DIR       prefix directory where are located the /etc/* files
  -r, --remove                  remove the user from only the supplemental GROUPS
                                mentioned by the -G option without removing
                                the user from other groups
  -R, --root CHROOT_DIR		directório para onde fazer chroot
  -s, --shell SHELL             novo shell de login para a conta de usuário
  -u, --uid UID                 novo UID para a conta de usuário
  -U, --unlock                  destravar a conta de usuário
  -v, --add-subuids FIRST-LAST  add range of subordinate uids
  -V, --del-subuids FIRST-LAST  remove range of subordinate uids
  -w, --add-subgids FIRST-LAST  add range of subordinate gids
  -W, --del-subgids FIRST-LAST  remove range of subordinate gids
  -Z, --selinux-user SEUSER	novo mapeamento de utilizador SELinux para a conta do utilizador
      --selinux-range SERANGE   new SELinux MLS range for the user account

root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Anthony
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Helena
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Luas
usermod: usuário 'Luas' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Lucas
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Elisa
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Seguranca-Da-Informacao
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Seguranca-Da-Informacao/Privado
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Maria-Clara
root@vbox:/home/kaelluihdearaujo# usermod -aG Seguranca-da-Informacao Ayla
root@vbox:/home/kaelluihdearaujo# usermod -aG Desing-Grafico Ravi
root@vbox:/home/kaelluihdearaujo# usermod -aG Desing-Grafico Benicio
root@vbox:/home/kaelluihdearaujo# usermod -aG Desing-Grafico Eloa
root@vbox:/home/kaelluihdearaujo# usermod -aG Recursos-Humanos Joao-Pedro
usermod: grupo 'Recursos-Humanos' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos Joao-Pedro
usermod: usuário 'Joao-Pedro' não existe
root@vbox:/home/kaelluihdearaujo# adduser JoaoPedro
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos JoaoPedro
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos Melissa
usermod: usuário 'Melissa' não existe
root@vbox:/home/kaelluihdearaujo# adduser Melissa
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos Melissa
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos DaviLucas
usermod: usuário 'DaviLucas' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos Davi-Lucas
usermod: usuário 'Davi-Lucas' não existe
root@vbox:/home/kaelluihdearaujo# adduser Davi-Lucas
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos Davi-Lucas
root@vbox:/home/kaelluihdearaujo# adduser Maria-Valentina
root@vbox:/home/kaelluihdearaujo# usermod -aG RecursosHumanos Maria-Valentina
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Recursos-Humanos/Privado
root@vbox:/home/kaelluihdearaujo# usermod -aG Recepcao Matheus
root@vbox:/home/kaelluihdearaujo# usermod -aG Recepcao livia
usermod: usuário 'livia' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Recepcao Livia
root@vbox:/home/kaelluihdearaujo# usermod -aG Recepcao Miguel
root@vbox:/home/kaelluihdearaujo# usermod -aG Recepcao Maite
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Ana-Cecilia
usermod: grupo 'Compras' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Compra Ana-Cecilia
usermod: grupo 'Compra' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Ana-Cecilia
usermod: grupo 'Compras' não existe
root@vbox:/home/kaelluihdearaujo# groupadd Compras
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Ana-Cecilia
usermod: usuário 'Ana-Cecilia' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Ana-cecilia
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Pedro-Lucas
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Compras/Privado
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Mariah
root@vbox:/home/kaelluihdearaujo# usermod -aG Compras Ruan
root@vbox:/home/kaelluihdearaujo# usermod -aG Financeiro Joao-Lucas
root@vbox:/home/kaelluihdearaujo# usermod -aG Financeiro Vitoria
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Financeiro/Privado
root@vbox:/home/kaelluihdearaujo# usermod -aG Financeiro Rafaela
root@vbox:/home/kaelluihdearaujo# usermod -aG Financeiro Emanuel
root@vbox:/home/kaelluihdearaujo# usermod -aG Marketing Maria-Helena
root@vbox:/home/kaelluihdearaujo# usermod -aG Marketing Enzo
root@vbox:/home/kaelluihdearaujo# usermod -aG Marketing Eduardo
root@vbox:/home/kaelluihdearaujo# usermod -aG Marketing Maria
root@vbox:/home/kaelluihdearaujo# usermod -aG Mercado Ana-Laura
root@vbox:/home/kaelluihdearaujo# usermod -aG Mercado Pedro-Henrique
root@vbox:/home/kaelluihdearaujo# usermod -aG Mercado Davi-Lucca
root@vbox:/home/kaelluihdearaujo# usermod -aG Mercado Luiz-Felipe
root@vbox:/home/kaelluihdearaujo# usermod -aG Logista Josue
root@vbox:/home/kaelluihdearaujo# usermod -aG Logista Vitor
root@vbox:/home/kaelluihdearaujo# usermod -aG Logista Ana_julia
usermod: usuário 'Ana_julia' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Logista Ana-julia
usermod: usuário 'Ana-julia' não existe
root@vbox:/home/kaelluihdearaujo# usermod -aG Logista Ana-Julia
root@vbox:/home/kaelluihdearaujo# usermod -aG Logista Breno
root@vbox:/home/kaelluihdearaujo# chown Pedro:Help-Desk /home/i9Now/Help-Desk
chown: não foi possível acessar '/home/i9Now/Help-Desk': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chown Pedro:Help-Desk /home/i9Now/Help-desk
root@vbox:/home/kaelluihdearaujo# chown Pedro:InfraestruturaDeRedes /home/i9Now/InfraestruturaDeRedes
root@vbox:/home/kaelluihdearaujo# chown Maria-Julia:Cloud-Computing /home/i9Now/Cloud-Computing
root@vbox:/home/kaelluihdearaujo# chown Maria-Julia:Banco-De-Dados /home/i9Now/Banco-De-Dados
root@vbox:/home/kaelluihdearaujo# chown Guilherme:
chown: falta operando depois de ‘Guilherme:’
Tente "chown --help" para mais informações.
root@vbox:/home/kaelluihdearaujo# chown Guilherme:Recursos-Humanos /home/i9Now/Recursos-Humanos
chown: invalid group: ‘Guilherme:Recursos-Humanos’
root@vbox:/home/kaelluihdearaujo# chown Guilherme:Recursos-humanos /home/i9Now/Recursos-Humanos
chown: invalid group: ‘Guilherme:Recursos-humanos’
root@vbox:/home/kaelluihdearaujo# chown Guilherme:RecursosHumanos /home/i9Now/Recursos-Humanos
root@vbox:/home/kaelluihdearaujo# chown Guilherme:Recepcao /home/i9Now/Recepcao
root@vbox:/home/kaelluihdearaujo# chown Nicolas:Mobile /home/i9Now/Mobile
chown: invalid group: ‘Nicolas:Mobile’
root@vbox:/home/kaelluihdearaujo# chown Nicolas:mobile /home/i9Now/Mobile
chown: não foi possível acessar '/home/i9Now/Mobile': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chown Nicolas:mobile /home/i9Now/mobile
chown: não foi possível acessar '/home/i9Now/mobile': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chown nicolas:mobile /home/i9Now/mobile
chown: invalid user: ‘nicolas:mobile’
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/mobile
root@vbox:/home/kaelluihdearaujo# chown Nicolas:mobile /home/i9Now/mobile
root@vbox:/home/kaelluihdearaujo# chown Rafael:Seguranca-Da-Informacao /home/i9Now/Seguranca-Da-Informacao
chown: invalid group: ‘Rafael:Seguranca-Da-Informacao’
root@vbox:/home/kaelluihdearaujo# chown Rafael:Seguranca-da-Informacao /home/i9Now/Seguranca-Da-Informacao
root@vbox:/home/kaelluihdearaujo# chown Lorena:Compras /home/i9Now/Compras
root@vbox:/home/kaelluihdearaujo# chown Lorena:Financeiro /home/i9Now/Financeiroroot@vbox:/home/kaelluihdearaujo# chown Antonella:Marketing /home/i9Now/Marketing
root@vbox:/home/kaelluihdearaujo# chown Antonella:Mercado /home/i9Now/Mercado
root@vbox:/home/kaelluihdearaujo# chown Sarah:Desing-Grafico /home/i9Now/Desing-Grafico
root@vbox:/home/kaelluihdearaujo# chown Giovanna:Logistica /home/i9Now/Logisticachown: invalid group: ‘Giovanna:Logistica’
root@vbox:/home/kaelluihdearaujo# chown Giovanna:Logista /home/i9Now/Logistica
root@vbox:/home/kaelluihdearaujo# chmod 774 /home/i9Now/Marketing
root@vbox:/home/kaelluihdearaujo# chmod 774 /home/i9Now/Seguranca-da-Informacao
chmod: não foi possível acessar '/home/i9Now/Seguranca-da-Informacao': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chmod 774 /home/i9Now/Seguranca-Da-Informacao
root@vbox:/home/kaelluihdearaujo# chmod 774 /home/i9Now/Desing-Grafico
root@vbox:/home/kaelluihdearaujo# chmod 774 /home/i9Now/Compras
root@vbox:/home/kaelluihdearaujo# chmod 774 /home/i9Now/Recepcao
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Help-Desk
chmod: não foi possível acessar '/home/i9Now/Help-Desk': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Help-desk
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Web
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/gerencia
chmod: não foi possível acessar '/home/i9Now/gerencia': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Gerencia
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Mobile
chmod: não foi possível acessar '/home/i9Now/Mobile': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/mobile
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Mercado
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Banco-De-Dados
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Cloud-Computing
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Logistica
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Financeiro
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Recursos-Humanos
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Desktop
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/InfraestruturaDeRedes
root@vbox:/home/kaelluihdearaujo# groupadd Analista_Seguranca
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Seguranca Rafael
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Seguranca Maria-Clara
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Seguranca Ayla
root@vbox:/home/kaelluihdearaujo# chown Rafael:Analista_Seguranca /home/i9Now/Seguranca-Da-Informacao/Privado 
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Seguranca-Da-Informacao/Privado 
root@vbox:/home/kaelluihdearaujo# groupadd Analista_Banco
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Banco Julia
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Banco Murilo
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Banco Maria-Julia
root@vbox:/home/kaelluihdearaujo# chown Maria-Julia:Analista_Banco /home/i9Now/Banco-De-Dados
root@vbox:/home/kaelluihdearaujo# chown Maria-Julia:Analista_Banco /home/i9Now/Banco-De-Dados/Privado
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Banco-De-Dados/Privado
root@vbox:/home/kaelluihdearaujo# grouadd Analista_RH
bash: grouadd: comando não encontrado...
root@vbox:/home/kaelluihdearaujo# groupadd Analista_RH
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_RH Davi-Lucas
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_RH Maria-Valentina
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_RH Guilherme
root@vbox:/home/kaelluihdearaujo# chown Guilherme:Analista_RH /home/i9Now/Recursos-Humanos/Privado
root@vbox:/home/kaelluihdearaujo# grouadd Analista_RH home/i9Now/Recursos-Humanos/Privado
bash: grouadd: comando não encontrado...
root@vbox:/home/kaelluihdearaujo# chmod 770/ home/i9Now/Recursos-Humanos/Privado 
/
chmod: modo inválido: ‘770/’
Tente "chmod --help" para mais informações.
bash: /: É um diretório
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Recursos-Humanos/Privadoroot@vbox:/home/kaelluihdearaujo# groupadd Analista_Financeiro
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Financeiro Rafael
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Financeiro Emanuel
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Financeiro Lorena
root@vbox:/home/kaelluihdearaujo# chown Lorena:Analista_Financeira /home/i9Now/Financeiro/Privado
chown: invalid group: ‘Lorena:Analista_Financeira’
root@vbox:/home/kaelluihdearaujo# chown Lorena:Analista_Financeiro /home/i9Now/Financeiro/Privado
root@vbox:/home/kaelluihdearaujo# chmod 770 /home/i9Now/Financeiro/Privado
root@vbox:/home/kaelluihdearaujo# groupadd Analista_Compra
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Compra Mariah
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Compra Ruan
root@vbox:/home/kaelluihdearaujo# usermod -aG Analista_Compra Lorena
root@vbox:/home/kaelluihdearaujo# chown Lorena:Analista_Compra /home/i9Now/Compras/Privado
root@vbox:/home/kaelluihdearaujo# chmod 770  /home/i9Now/Compras/Privado
root@vbox:/home/kaelluihdearaujo# group add Gerentes
bash: group: comando não encontrado...
root@vbox:/home/kaelluihdearaujo# groupadd Gerentes
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/gerente/Pedro
mkdir: cannot create directory ‘/home/i9Now/gerente/Pedro’: Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerente/Pedro
mkdir: cannot create directory ‘/home/i9Now/Gerente/Pedro’: Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerentes/Pedro
mkdir: cannot create directory ‘/home/i9Now/Gerentes/Pedro’: Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Pedro
root@vbox:/home/kaelluihdearaujo# chown Pedro:Gerencia /home/i9Now/Gerencia/Pedro
chown: invalid group: ‘Pedro:Gerencia’
root@vbox:/home/kaelluihdearaujo# chown Pedro:gerencia /home/i9Now/Gerencia/Pedro
root@vbox:/home/kaelluihdearaujo# chmod 740 home/i9Now/Gerencia/Pedro 
chmod: não foi possível acessar 'home/i9Now/Gerencia/Pedro': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Pedro 
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Maria-Julia
root@vbox:/home/kaelluihdearaujo# chown Maria-Julia:gerencia /home/i9Now/Maria-Julia
chown: não foi possível acessar '/home/i9Now/Maria-Julia': Arquivo ou diretório inexistente
root@vbox:/home/kaelluihdearaujo# chown Maria-Julia:gerencia /home/i9Now/Gerencia/Maria-Julia
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Maria-Julia
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Guilherme
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Nicolas
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Rafael
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Lorena
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Antonella
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Sarah
root@vbox:/home/kaelluihdearaujo# mkdir /home/i9Now/Gerencia/Giovanna
root@vbox:/home/kaelluihdearaujo# chown Guilherme:gerencia /home/i9Now/Gerencia/Guilherme
root@vbox:/home/kaelluihdearaujo# chown Guilherme:Nicolas /home/i9Now/Gerencia/Nicolas
root@vbox:/home/kaelluihdearaujo# chown Rafael:gerencia /home/i9Now/Gerencia/Rafael
root@vbox:/home/kaelluihdearaujo# chown Lorena:gerencia /home/i9Now/Gerencia/Lorena
root@vbox:/home/kaelluihdearaujo# chown Antonella:gerencia /home/i9Now/Gerencia/Antonella
root@vbox:/home/kaelluihdearaujo# chown Sarah:gerencia /home/i9Now/Gerencia/Sarah
root@vbox:/home/kaelluihdearaujo# chown Giovanna:gerencia /home/i9Now/Gerencia/Giovanna
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Guilherme
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Nicolas
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Rafael
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Lorena
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Antonella
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Sarah
root@vbox:/home/kaelluihdearaujo# chmod 740 /home/i9Now/Gerencia/Giovanna
root@vbox:/home/kaelluihdearaujo# ^C
root@vbox:/home/kaelluihdearaujo# 

