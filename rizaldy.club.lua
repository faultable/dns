-- zone = _a (rizaldy.club)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

-- A records
a(_a, "143.198.198.198")

-- CNAME records
cname("key1._domainkey", "key1.rizaldy.club._domainkey.migadu.com")
cname("key2._domainkey", "key2.rizaldy.club._domainkey.migadu.com")
cname("key3._domainkey", "key3.rizaldy.club._domainkey.migadu.com")

-- MX records
mx(_a, "aspmx1.migadu.com", 10)
mx(_a, "aspmx2.migadu.com", 20)

-- TXT records
txt(_a, "hosted-email-verify=02ubf6hp")
txt(_a, "v=spf1 include:spf.migadu.com -all")
txt("_dmarc", "v=DMARC1; p=quarantine;")
