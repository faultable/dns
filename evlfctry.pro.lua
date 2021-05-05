-- zone = _a (evlfctry.pro)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

--- ALIAS records
alias(_a, "evilfactorylabs.github.io")

--- CNAME records
cname("www", "evilfactorylabs.github.io")

--- TXT records
txt("_github-challenge-evilfactorylabs", "877b53fd61")
