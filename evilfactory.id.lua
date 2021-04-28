-- zone = _a (evilfactory.id)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

-- A records
a("blog", "192.46.225.58")
a("tv", "128.199.89.41")
a("bw", "192.46.225.58")
a("umami", "192.46.225.58")

-- AAAA records
aaaa("blog", "2400:8901::f03c:92ff:fe76:fd45")
aaaa("tv", "2400:6180:0:d0::d7:4001")
aaaa("bw", "2400:8901::f03c:92ff:fe76:fd45")
aaaa("umami", "2400:8901::f03c:92ff:fe76:fd45")

-- CNAME records
cname("handbook", "evilfactorylabs-handbook.netlify.com")
cname("key1._domainkey", "key1.evilfactory.id._domainkey.migadu.com")
cname("key2._domainkey", "key2.evilfactory.id._domainkey.migadu.com")
cname("key3._domainkey", "key3.evilfactory.id._domainkey.migadu.com")
cname("rndc", "evilfactorylabs-rndc.netlify.app")
cname("rust", "evilfactorylabs-belajar-rust.netlify.app")

-- MX records
mx(_a, "aspmx1.migadu.com", 10)
mx(_a, "aspmx2.migadu.com", 20)

-- TXT records
txt(_a, "hosted-email-verify=2c90u7qm")
txt(_a, "v=spf1 include:spf.migadu.com -all")
txt("_dmarc", "v=DMARC1; p=quarantine;")
txt("_github-challenge-edgytechnology", "9d9ca3ea96")
txt("_github-challenge", "ec82e199f5")
