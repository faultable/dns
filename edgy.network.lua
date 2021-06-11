-- zone = _a (edgy.network)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

-- A records
a(_a, "128.199.89.41")
a("id.dns", "27.112.79.80")
a("anycast.dns", "128.199.89.41")
a("*.dns", "128.199.89.41")
a("dns", "128.199.89.41")
a("s", "128.199.89.41")
a("y", "128.199.89.41")
a("st", "128.199.89.41")
a("ipfs", "128.199.89.41")
a("api.ipfs", "128.199.89.41")

-- AAAA records
aaaa(_a, "2400:6180:0:d0::d7:4001")
aaaa("id.dns", "2001:470:35:2f3::2")
aaaa("anycast.dns", "2400:6180:0:d0::d7:4001")
aaaa("*.dns", "2400:6180:0:d0::d7:4001")
aaaa("dns", "2400:6180:0:d0::d7:4001")
aaaa("s", "2400:6180:0:d0::d7:4001")
aaaa("y", "2400:6180:0:d0::d7:4001")
aaaa("st", "2400:6180:0:d0::d7:4001")
aaaa("ipfs", "2400:6180:0:d0::d7:4001")
aaaa("api.ipfs", "2400:6180:0:d0::d7:4001")

-- CNAME records
cname("dkim._domainkey.relay", "dkim._domainkey.simplelogin.co")

-- MX records
mx("relay", "mx1.simplelogin.co", 10)
mx("relay", "mx2.simplelogin.co", 20)

-- TXT records
txt("_dmarc.relay", "v=DMARC1; p=quarantine; pct=100; adkim=s; aspf=s")
txt("relay", "v=spf1 include:simplelogin.co -all")

txt("_github-challenge-80659ef293e67c01e5db9a47632c42cb", "c7ac584eac")
txt("_github-challenge-edgytechnology.evilfactory.id", "9d9ca3ea96")
