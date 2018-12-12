#!/usr/bin/env bash

cat >next2.txg<< EOF
web01[192.168.2.100]
httpd            ok
tomcat            ok
sendmail          ok
web02[192.168.2.101]
httpd            ok
postfix           ok
web03[192.168.2.102]
mysqld           ok
httpd            ok
EOF



cat >> reg.txt<<EOF
Zhang Dandan    41117397   :250:100:175
Zhang Xiaoyu    390320151  :155:90:201
Meng  Feixue    80042789   :250:60:50
Wu    Waiwai    70271111   :250:80:75
Liu   Bingbing  41117483   :250:100:175
Wang  Xiaoai    3515064655 :50:95:135
Zi    Gege      1986787350 :250:168:200
Li    Youjiu    918391635  :175:75:300
Lao   Nanhai    918391635  :250:100:175
EOF


cat e.txt  | xargs -n 2