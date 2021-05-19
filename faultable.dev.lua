-- zone = _a (faultable.dev)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

-- A records
a(_a, "143.198.198.198") -- ghost
a("a", "143.198.198.198") -- archivebox
a("c", "143.198.198.198") -- wakapi
a("g", "143.198.198.198") -- gitea
a("l", "143.198.198.198") -- maloja
a("m", "143.198.198.198") -- firefly
a("n", "143.198.198.198") -- standardnotes
a("p", "143.198.198.198") -- pixelfed
a("s", "143.198.198.198") -- pleroma
a("s3", "143.198.198.198") -- minio
a("x", "143.198.198.198") -- lynx

-- CNAME records
cname("key1._domainkey", "key1.faultable.dev._domainkey.migadu.com")
cname("key2._domainkey", "key2.faultable.dev._domainkey.migadu.com")
cname("key3._domainkey", "key3.faultable.dev._domainkey.migadu.com")

-- MX records
mx(_a, "aspmx1.migadu.com", 10)
mx(_a, "aspmx2.migadu.com", 20)

-- TXT records
txt(_a, "hosted-email-verify=guu3bpjg")
txt(_a, "keybase-site-verification=YUg-w-jB6y3vUtyuxOU8-LH6iyGGuHR80xVdGHSnkSs")
txt(_a, "v=spf1 include:spf.migadu.com -all")
txt("_dmarc", "v=DMARC1; p=quarantine;")
