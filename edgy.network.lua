-- zone = _a (edgy.network)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

--- ALIAS records
alias(_a, "evilfactorylabs.github.io")

-- A records
a("dns", "27.112.79.80")
a("*.dns", "27.112.79.80")

a("u", "128.199.89.41")
a("s", "128.199.89.41")
a("y", "128.199.89.41")

-- AAAA records
aaaa("dns", "2001:470:ecbf::666")
aaaa("*.dns", "2001:470:ecbf::666")

aaaa("dns", "2001:470:ecbf::53")
aaaa("*.dns", "2001:470:ecbf::53")

aaaa("u", "2400:6180:0:d0::d7:4001")
aaaa("s", "2400:6180:0:d0::d7:4001")
aaaa("y", "2400:6180:0:d0::d7:4001")

-- CNAME records
cname("www", "evilfactorylabs.github.io")
cname("dkim._domainkey.relay", "dkim._domainkey.simplelogin.co")

-- MX records
mx("relay", "mx1.simplelogin.co", 10)
mx("relay", "mx2.simplelogin.co", 20)

-- TXT records
txt("_dmarc.relay", "v=DMARC1; p=quarantine; pct=100; adkim=s; aspf=s")
txt("relay", "v=spf1 include:simplelogin.co -all")

txt("_github-challenge-80659ef293e67c01e5db9a47632c42cb", "c7ac584eac")
txt("_github-challenge-edgytechnology.evilfactory.id", "9d9ca3ea96")
