#! /bin/sh

# THIS SCRIPT WAS GENERATED, DO NOT EDIT
# Real source: piping-setup.sharin

if grep -q '# fr_FR.UTF-8 UTF-8' /etc/locale.gen ; then
   (apt update; apt -y install locales manpages-fr) 2>/dev/null >/dev/null
   sed -i -e 's/# fr_FR.UTF-8 UTF-8/fr_FR.UTF-8 UTF-8/' /etc/locale.gen
   dpkg-reconfigure --frontend=noninteractive locales  2>/dev/null >/dev/null
   update-locale LANG=fr_FR.UTF-8 2>/dev/null >/dev/null
fi


# KCCLEAN
cd; rm -rf *

touch OK

# KCINCLUDE plus.sh /root
if which uuencode >/dev/null 2>/dev/null ; then :; else apt install sharutils 2>/dev/null >/dev/null; fi
uudecode << 'KCINCLUDE_EOF' > /root/plus.sh &&
begin-base64 644 -
IyEgL2Jpbi9zaAoKZWNobyAiRW50cmV6IGRldXggbm9tYnJlcyBzw6lwYXLD
qXMgcGFyIHVuZSBlc3BhY2U6ICIKcmVhZCBhIGIKCmlmIGVjaG8gJGEgJGIg
fCBncmVwIC1xICdbXls6ZGlnaXQ6XVs6c3BhY2U6XV0nIDsgdGhlbgogIGVj
aG8gIlZldWlsbGV6IG4ndXRpbGlzZXIgcXVlIGRlcyBjaGlmZnJlcy4iID4m
MgplbHNlCiAgZWNobyAiTGUgcsOpc3VsdGF0IGVzdDogIgogIGVjaG8gJCgo
YSArIGIpKQpmaQo=
====
KCINCLUDE_EOF
chmod 0755 /root/plus.sh
# End of KCINCLUDE plus.sh

# KCINCLUDE animaux /root
uudecode << 'KCINCLUDE_EOF' > /root/animaux &&
begin-base64 644 -
esOpYnUKZGluZG9uCmJ1c2UKYmlzb24KY291bGV1dnJlCmJvZXVmCmhpcm9u
ZGVsbGUKc2FuZ2xpZXIKanVtZW50CnZpcMOocmUKcG91c3NpbgpsYW1hCmd1
w6lwYXJkCm9ybml0aG9yeW5xdWUKdGhvbgpkcm9tYWRhaXJlCnBpZXV2cmUK
w6ljdXJldWlsCm1vdWV0dGUKbXlnYWxlCm9pZQpwdWNlCm1vdWxlCnJvc3Np
Z25vbApoaWJvdQpsb3V0cmUKdmFjaGUKbGliZWxsdWxlCmx5bngKbcOpcm91
CnB5dGhvbgpkb2RvCmNhbmFyZApnaXJhZmUKY2VyZgpwb3Vzc2luCmjDqXJp
c3NvbiAKbXlnYWxlCmNvbmRvcgpncmVub3VpbGxlCmxpbWFjZQptb2luZWF1
Cm9ybml0aG9yeW5xdWUKc2VycGVudApiYWxlaW5lCmNyaXF1ZXQKYWxsaWdh
dG9yCm3DqXJvdQpob21hcmQKbXVyw6huZQppZ3VhbmUKY29jaG9uCnBob3F1
ZQpow6lyb24KbGlvbgpmbGFtYW50CmJpY2hlCmNvdWNvdQpow6lyaXNzb24g
CmNoaW1wYW56w6kKc2NhcmFiw6llCmZhdWNvbgpsw6l6YXJkCmd1w6lwYXJk
CmxpbWFjZQpnbm91CmJvdXJkb24KbXVyw6huZQpvcnF1ZQphbGxpZ2F0b3IK
aGFtc3Rlcgpjb2xpYnJpCnJoaW5vY8Opcm9zCmJhbGVpbmUKbHlueApjcmFw
YXVkCnRhbWFub2lyCmNoaW1wYW56w6kKdG91Y2FuCnNpbmdlCmthbmdvdXJv
dQpqdW1lbnQKY2Ftw6lsw6lvbgpjYW5hcmQKc2NhcmFiw6llCm1vdWV0dGUK
bG91cApjYWNoYWxvdApib3VjCm3DqWR1c2UKY29xCnBhbmRhCmRvZG8Kw6lw
ZXJ2aWVyCmNoaWVuCmhhbXN0ZXIKZGF1cGhpbgpodcOudHJlCnRhbWFub2ly
Cm1vdXRvbgphc3RpY290CmxpY29ybmUKcG91bGV0CnBob3F1ZQprYW5nb3Vy
b3UKY29uZG9yCm3DqXNhbmdlCnNvdXJpcwpzY29ycGlvbgpsb3VwCnBvbmV5
Cmp1bWVudAp0YXVyZWF1CnRhdXBlCm9ycXVlCmNoYW1lYXUKcMOpbGljYW4K
YW50aWxvcGUKZGF1cGhpbgpsw6lvcGFyZAphbG91ZXR0ZQpjaGV2YXV4CsOp
cGVydmllcgpiaXNvbgpjYWZhcmQKY29jY2luZWxsZQpzYXJkaW5lCmxpw6h2
cmUKdmVhdQpwaMOpbml4CnBvdWxldApseW54CmVzcGFkb24Kc3BoaW54CnRh
dXJlYXUKcG9uZXkKYm9ldWYKbMOpb3BhcmQKcMOpbGljYW4KdG91cnRlcmVs
bGUKYW50aWxvcGUKdGlncmUKecOpdGkKcm9zc2lnbm9sCmdlYWkKY2FsYW1h
cgphbGxpZ2F0b3IKbmFydmFsCnRvdWNhbgphaWdsZQpoaXBwb2NhbXBlCmhv
bWFyZApndcOpcGFyZApjcmV2ZXR0ZQplc3BhZG9uCm1vdWNoZQpsb3V0cmUK
cGFwaWxsb24KbG91dmUKY2hpZW4KY2hhdApjaGV2YWwKY29sb21iZQpzZXJw
ZW50CmphZ3VhcgrDom5lCmJvdXJkb24Kc2F1bW9uCnRvcnR1ZQptYWNhcXVl
CnnDqXRpCm9ycXVlCmNhbmFyZApnZWFpCmd1w6lwYXJkCm1lcmxlCmNyaXF1
ZXQKY2jDqHZyZQpsb3V0cmUKbXVsb3QKcGllCnBpZXV2cmUKZ3Vlbm9uCmd1
w6lwYXJkCsOpdGFsb24Kc2F1bW9uCmxvdXAKaGlyb25kZWxsZQpsYW1hCmNp
Z29nbmUKY29sb21iZQpib3VjCnBob3F1ZQpnb3JpbGxlCnRvdXJ0ZXJlbGxl
Cm3DqXNhbmdlCmdub3UKbXVsb3QKY3JpcXVldApiaXNvbgphbGJhdHJvcwpo
w6lyaXNzb24gCnBvdWxlCmNhbmFyZApwaWUKesOoYnJlCm3DqXNhbmdlCnZh
Y2hlCmRvZG8Kdmlww6hyZQpndWVub24Kc2NvcnBpb24Kcmhpbm9jw6lyb3MK
w6l0YWxvbgp0aG9uCnNhcmRpbmUKbW91ZXR0ZQphdXRydWNoZQpnbm91CnRl
cm1pdGUKZm91cm1pCnRvdWNhbgptb3JzZQpwaG9xdWUKb3VycwpzYXV0ZXJl
bGxlCnNhcmRpbmUKYWxsaWdhdG9yCmhvbWFyZAptw6lyb3UKcG91bGUKdmVh
dQpkb2RvCmxhbmdvdXN0ZQpjZXJmCm91aXN0aXRpCmNvbmRvcgpjaG91ZXR0
ZQptb3VldHRlCmN5Z25lCmxvbWJyaWMKdGFtYW5vaXIKw6lsw6lwaGFudApw
b3JjCmxhcGluCmVzY2FyZ290Cm91aXN0aXRpCm3DqWR1c2UKb3JxdWUKbXVy
w6huZQprb2FsYQp0b3VjYW4KcGFudGjDqHJlCm91cnMKbGlvbgphcmEKY29j
Y2luZWxsZQpjeWduZQpjb25kb3IKcG9yYwptdXNhcmFpZ25lCmRhdXBoaW4K
b3RhcmllCnBhb24KbG9tYnJpYwpiaWNoZQphcmEKbG91cApib3VjCnBpZ2Vv
bgrDqWzDqXBoYW50CnRvcnR1ZQpicmViaXMKbGFwaW4KbHlueAptb3VzdGlx
dWUKY2FsYW1hcgpyYXQKZ3XDqnBlCmxpb24KZ2lib24KcMOpbGljYW4KYnVm
ZmxlCnBhbnRow6hyZQp0cnVpZQrDqWxhbgptb3VzdGlxdWUKcGjDqW5peApz
Y29ycGlvbgpzb3VyaXMKY3JvY29kaWxlCmxhbWEKYWduZWF1CnJlcXVpbgpj
aGllbgptYXJtb3R0ZQrDom5lCmNhc3RvcgpjYWxhbWFyCnlhY2sKY2FuYXJp
CmxvdXZlCmJlbGV0dGUKbWFuY2hvdApnaWJvbgpib2EKY29yYmVhdQphaWds
ZQp2ZWF1CnBlcnJvcXVldApidWZmbGUKZG9kbwpwdWNlCnRydWllCm9ycXVl
CmNyb2NvZGlsZQpzYXVtb24KeWFjawrDom5lCnBpbmdvdWluCmhpcHBvcG90
YW1lCmxvdXRyZQpyZXF1aW4KYWduZWF1CmNhbmFyaQphaWdsZQp0YXBpcgpt
YWNhcXVlCnRvdWNhbgpmbGFtYW50CnZhdXRvdXIKY29jaG9uCmNvbGlicmkK
cmVuYXJkCnRhdXJlYXUKYWJlaWxsZQp6w6hicmUKYXJhaWduw6llCnRpZ3Jl
CnJhcGFjZQp6w6lidQpjcmlxdWV0CmJ1c2UKdG91cnRlcmVsbGUKaGlwcG9w
b3RhbWUKYm9ldWYKcGlnZW9uCmNpZ29nbmUKdG9ydHVlCmNyYXBhdWQKcG91
CsOpcGF1bGFyZApwYW5kYQpkcmFnb24KZXNwYWRvbgpkcm9tYWRhaXJlCnNh
dXRlcmVsbGUKY3JhYmUKesOoYnJlCm1hbmNob3QKYXJhaWduw6llCmdub3UK
bW91bGUK
====
KCINCLUDE_EOF
chmod 0644 /root/animaux
# End of KCINCLUDE animaux


# KCINCLUDE piping-check.sh /usr/local/bin
uudecode << 'KCINCLUDE_EOF' > /usr/local/bin/piping-check.sh &&
begin-base64 644 -
IyEgL2Jpbi9zaAoKIyBUSElTIFNDUklQVCBXQVMgR0VORVJBVEVELCBETyBO
T1QgRURJVAojIFJlYWwgc291cmNlOiBwaXBpbmctY2hlY2suc2hhcmluCgpp
ZiBncmVwIC1xICcjIGZyX0ZSLlVURi04IFVURi04JyAvZXRjL2xvY2FsZS5n
ZW4gOyB0aGVuCiAgIChhcHQgdXBkYXRlOyBhcHQgLXkgaW5zdGFsbCBsb2Nh
bGVzIG1hbnBhZ2VzLWZyKSAyPi9kZXYvbnVsbCA+L2Rldi9udWxsCiAgIHNl
ZCAtaSAtZSAncy8jIGZyX0ZSLlVURi04IFVURi04L2ZyX0ZSLlVURi04IFVU
Ri04LycgL2V0Yy9sb2NhbGUuZ2VuCiAgIGRwa2ctcmVjb25maWd1cmUgLS1m
cm9udGVuZD1ub25pbnRlcmFjdGl2ZSBsb2NhbGVzICAyPi9kZXYvbnVsbCA+
L2Rldi9udWxsCiAgIHVwZGF0ZS1sb2NhbGUgTEFORz1mcl9GUi5VVEYtOAog
IDI+L2Rldi9udWxsID4vZGV2L251bGxmaQoKCmlmIFsgLWUgYW5pbWF1eC5v
ayBdwqA7IHRoZW4KICAjIEtDQ09NTUFORCBvdXQgc29ydCAtdSBhbmltYXV4
IHwgZGlmZiAtdSBhbmltYXV4Lm9rIC0KaWYgd2hpY2ggdXVlbmNvZGUgPi9k
ZXYvbnVsbCAyPi9kZXYvbnVsbCA7IHRoZW4gOjsgZWxzZSBhcHQgaW5zdGFs
bCBzaGFydXRpbHMgMj4vZGV2L251bGwgPi9kZXYvbnVsbDsgZmkKdXVkZWNv
ZGUgPDwgJ0tDQ09NTUFORF9FT0YnID4gL3RtcC8uY21kICYmCmJlZ2luLWJh
c2U2NCA2NDQgLQpjMjl5ZENBdGRTQmhibWx0WVhWNElId2daR2xtWmlBdGRT
QmhibWx0WVhWNExtOXJJQzBLQ2c9PQo9PT09CktDQ09NTUFORF9FT0YKb3V0
PSQoc2ggL3RtcC8uY21kKQojIEVuZCBvZiBLQ0NPTU1BTkQKCgogIGlmIFsg
JD8gLWVxIDAgXSA7IHRoZW4KICAgIGVjaG8gIkbDqWxpY2l0YXRpb25zLCBs
YSBxdWVzdGlvbiAxIGVzdCByw6l1c3NpZS4iCiAgZWxzZQogICAgZWNobyAi
T3Vwcywgdm90cmUgZmljaGllciBhbmltYXV4Lm9rIG4nYSBwYXMgbGUgYm9u
IGNvbnRlbnUuIERpZmbDqXJlbmNlIGNvbnN0YXTDqWU6IgogICAgZWNobyAi
JG91dCIKICAgIGV4aXQgMSAgICAKICBmaQplbHNlCiAgZWNobyAiT3Vwcywg
dm91cyBuJ2F2ZXogcGFzIGZhaXQgbGEgcXVlc3Rpb24gMSAobGUgZmljaGll
ciBhbmltYXV4Lm9rIGVzdCBpbnRyb3V2YWJsZSkuIgogIGV4aXQgMQpmaSAK
CmlmIFsgLWUgbGlnbmUzMyBdwqA7IHRoZW4KICAjIEtDQ09NTUFORCBvdXQg
c29ydCAtdSBhbmltYXV4IHxoZWFkIC1uIDMzIHx0YWlsIC1uIDEgfCBkaWZm
IC11IGxpZ25lMzMgLQp1dWRlY29kZSA8PCAnS0NDT01NQU5EX0VPRicgPiAv
dG1wLy5jbWQgJiYKYmVnaW4tYmFzZTY0IDY0NCAtCmMyOXlkQ0F0ZFNCaGJt
bHRZWFY0SUh4b1pXRmtJQzF1SURNeklIeDBZV2xzSUMxdUlERWdmQ0JrYVda
bQpJQzExSUd4cFoyNWxNek1nTFFvSwo9PT09CktDQ09NTUFORF9FT0YKb3V0
PSQoc2ggL3RtcC8uY21kKQojIEVuZCBvZiBLQ0NPTU1BTkQKCgogIGlmIFsg
JD8gLWVxIDAgXSA7IHRoZW4KICAgIGVjaG8gIkbDqWxpY2l0YXRpb25zLCBs
YSBxdWVzdGlvbiAyIGVzdCByw6l1c3NpZS4iCiAgZWxzZQogICAgZWNobyAi
T3Vwcywgdm90cmUgZmljaGllciBsaWduZTMzIG4nYSBwYXMgbGUgYm9uIGNv
bnRlbnUuIERpZmbDqXJlbmNlIGNvbnN0YXTDqWU6IgogICAgZWNobyAiJG91
dCIKICAgIGV4aXQgMQogIGZpCmVsc2UKICBlY2hvICJPdXBzLCB2b3VzIG4n
YXZleiBwYXMgZmFpdCBsYSBxdWVzdGlvbiAyIChsZSBmaWNoaWVyIGxpZ25l
MzMgZXN0IGludHJvdXZhYmxlKS4iCiAgZXhpdCAxCmZpIAoKZWNobyAiZG9u
ZSIKcm0gLWYgL3RtcC8uY21kCgplY2hvIGRvbmUgPiAvdG1wLy5rYXRhY29k
YS1maW5pc2hlZAo=
====
KCINCLUDE_EOF
chmod 0700 /usr/local/bin/piping-check.sh
# End of KCINCLUDE piping-check.sh


rm -f /tmp/.cmd

echo done > /tmp/.katacoda-finished
