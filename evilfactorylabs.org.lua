-- zone = _a (evilfactorylabs.org)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

-- ALIAS records
alias(_a, "evilfactorylabs-org.netlify.app")

-- CNAME records
cname("www", "evilfactorylabs-org.netlify.app")
