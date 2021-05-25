-- zone = _a (edgy.network)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

-- A records
a(_a, "192.46.225.58")
a("*.dns", "128.199.89.41")
a("dns", "128.199.89.41")
a("s", "128.199.89.41")
a("y", "128.199.89.41")
a("st", "128.199.89.41")
a("ipfs", "128.199.89.41")
a("api.ipfs", "128.199.89.41")
a("matrix", "192.46.225.58")

-- AAAA records
aaaa(_a, "2400:8901::f03c:92ff:fe76:fd45")
aaaa("*.dns", "2400:6180:0:d0::d7:4001")
aaaa("dns", "2400:6180:0:d0::d7:4001")
aaaa("s", "2400:6180:0:d0::d7:4001")
aaaa("y", "2400:6180:0:d0::d7:4001")
aaaa("st", "2400:6180:0:d0::d7:4001")
aaaa("ipfs", "2400:6180:0:d0::d7:4001")
aaaa("api.ipfs", "2400:6180:0:d0::d7:4001")
aaaa("matrix", "2400:8901::f03c:92ff:fe76:fd45")

-- CNAME records
cname("dkim._domainkey.relay", "dkim._domainkey.simplelogin.co.")
cname("status", "stats.uptimerobot.com")
cname("anycast.dns", "edgy-dns.fly.dev")

-- MX records
mx("relay", "mx.simplelogin.co", 10)
mx("relay", "mx.simplelogin.co", 20)

-- TXT records
txt("_dmarc.relay", "v=DMARC1; p=quarantine; pct=100; adkim=r; aspf=s")
txt("relay", "v=spf1 include:simplelogin.co -all")

txt("_github-challenge-80659ef293e67c01e5db9a47632c42cb",	"c7ac584eac")
txt("_github-challenge-edgytechnology.evilfactory.id", "9d9ca3ea96")
txt("dkim._domainkey.relay", "v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCb/mdtum6LoDxW/4gJSb5Mtj2Kh3ImK8aQ4aJOuinPeRCQaAjogl9lg7I+pVDbd5qX+opAawdYOjrWbo9FNn767M2PKJZsmG70S5NlNep+xPlKqDjz2k5nZzExNnLbJhfcCeFW4WidodXZbPQwFbj4wFD6+B6N5p2Csm8jkrsSnwIDAQAB")
txt("_acme-challenge.anycast", "anycast.dns.edgy.network.36qkz.flydns.net")
