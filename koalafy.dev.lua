-- zone = _a (koalafy.dev)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

-- A records
a("*", "95.111.193.77")
a("aurora-api", "95.111.193.77")
a("aurora", "95.111.193.77")
a("ipfs", "95.111.193.77")

-- AAAA records
aaaa("*", "2a04:3543:1000:2310:24ad:5dff:fe03:6322")
aaaa("aurora-api", "2a04:3543:1000:2310:24ad:5dff:fe03:6322")
aaaa("aurora", "2a04:3543:1000:2310:24ad:5dff:fe03:6322")
aaaa("ipfs", "2a04:3543:1000:2310:24ad:5dff:fe03:6322")

-- CNAME records
cname("pm-bounces", "pm.mtasv.net")

-- TXT records
txt("20201219171134pm._domainkey", "k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCAfP3DDgey91lsnRTc+ZZGcuqFusrBGAHqif6UhaKp3YFmyyd4RmaCGA0l+WRXucJXanHUXFvrUy39ftKWxKDSTesaEGj8MJpfGwcokthMt/YHtGPvoBCaqfkjM9+7nWfMNyoGBjiRfDizIVUW6EMXQwSMvOJGYCUUACRBFQhNJQIDAQAB")
txt("_dmarc", "v=DMARC1; p=quarantine;")
