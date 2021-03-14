-- zone = _a (koalafyhq.com)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

-- ALIAS records
alias(_a, "landing-page.koalafy.dev")

-- A records
a("hub", "95.111.193.77")

-- CNAME records
cname("key1._domainkey", "key1.koalafyhq.com._domainkey.migadu.com")
cname("key2._domainkey", "key2.koalafyhq.com._domainkey.migadu.com")
cname("key3._domainkey", "key3.koalafyhq.com._domainkey.migadu.com")
cname("pm-bounces", "pm.mtasv.net")

-- MX records
mx(_a, "aspmx1.migadu.com", 10)
mx(_a, "aspmx2.migadu.com", 20)
  
-- TXT records
txt(_a, "hosted-email-verify=gjaffvvk")
txt(_a, "v=spf1 include:spf.migadu.com -all")
txt("20201219161754pm._domainkey", "k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCjSgFBq4g5YoW7+uX6N/GiI0vy761NNJGN6fMBhh1uO63sPDaigFqr/i06uNUqjTmDeNY84L0LxEYSgI18mGwqkVzfqL6uwuEG6+dsGY5rrjfdwaupocwiNHRQaopJt3aDR2u4Lg702HixqoYXibmydhct0myf7K2+MgOqGCukoQIDAQAB")
txt("_dmarc", "v=DMARC1; p=quarantine;")
