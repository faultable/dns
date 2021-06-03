-- zone = _a (evilfactorylabs.org)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

-- A records
a(_a, "128.199.89.41")
a("u", "128.199.89.41")


-- AAAA records
aaaa(_a, "2400:6180:0:d0::d7:4001")
aaaa("u", "2400:6180:0:d0::d7:4001")

--- TXT records
txt("mg", "v=spf1 include:mailgun.org ~all")
txt("mta._domainkey.mg", "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDE2EiU3PrqyJsZfz1MM+LRKTqy9tkjCeVeqY8pZjbOskZ/QdBQI308l1i7i2AQ16GvJK16NgnyT/g+kcCwFHLt5rmh4h/1jyO/Jl6Q+s9Sfqgo3RMZc9jQ5I+6hwU47wU1zLrvrPefuGCwF+sCvFvRBS80fQP15GTAoSuiZN4LyQIDAQAB")

--- MX records
mx("mg", "mxa.eu.mailgun.org", 10)
mx("mg", "mxb.eu.mailgun.org", 10)

--- CNAME records
cname("email.mg", "eu.mailgun.org")
