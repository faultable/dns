-- zone = _a (rizaldy.club)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

-- A records
a(_a, "143.198.198.198")
a("sso", "143.198.198.198")
a("passwords", "143.198.198.198")
a("drive", "143.198.198.198")

a("1460", "100.113.100.9")

-- CNAME records
cname("key1._domainkey", "key1.rizaldy.club._domainkey.migadu.com")
cname("key2._domainkey", "key2.rizaldy.club._domainkey.migadu.com")
cname("key3._domainkey", "key3.rizaldy.club._domainkey.migadu.com")
cname("fariz", "8f2d4ace.netlify.app")
cname("karina", "5472ff6bbe82ae5bb2c53c910a4d30c2.netlify.app")
cname("ok.can.u.tell.me.wtf.is.fariz", "8f2d4ace.netlify.app")

-- MX records
mx(_a, "aspmx1.migadu.com", 10)
mx(_a, "aspmx2.migadu.com", 20)

-- TXT records
txt(_a, "hosted-email-verify=02ubf6hp")
txt(_a, "v=spf1 include:spf.migadu.com -all")
txt("_dmarc", "v=DMARC1; p=quarantine;")
