-- zone = _a (faultable.dev)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

-- A records
a(_a, "192.46.225.58") -- ghost
a("b", "192.46.225.58") -- bitwarden
a("cloud", "192.46.225.58") -- nextcloud
a("g", "192.46.225.58") -- gitea
a("l", "192.46.225.58") -- maloja
a("m", "192.46.225.58") -- firefly
a("matrix", "192.46.225.58") -- matrix
a("n", "192.46.225.58") -- standardnotes
a("p", "192.46.225.58") -- pixelfed
a("s", "192.46.225.58") -- pleroma
a("s3", "192.46.225.58") -- minio
a("x", "192.46.225.58") -- lynx

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
