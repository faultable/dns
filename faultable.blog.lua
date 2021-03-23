-- zone = _a (faultable.blog)

-- NS records
ns(_a, "ns01.edgyscale.host")
ns(_a, "ns02.edgyscale.host")
ns(_a, "ns03.edgyscale.host")
ns(_a, "ns04.edgyscale.host")

-- A records
a(_a, "143.198.198.198")
a("u", "192.46.225.58")

-- AAAA records
aaaa(_a, "2400:6180:0:d3::43:d000")
aaaa("u", "2400:8901::f03c:92ff:fe76:fd45")

-- CNAME records
cname("email", "eu.mailgun.org")

-- MX records
mx(_a, "mxa.eu.mailgun.org", 10)
mx(_a, "mxb.eu.mailgun.org", 20)

-- TXT records
txt(_a, "v=spf1 include:eu.mailgun.org ~all")
txt("mta._domainkey", "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDYAXPNyCchKbA9HOdEgDvO29Iijw170QzA2YWl+OkqhYOuFp0HkBSnoRziU6l/aDCPqbyXQDrnQfAmTKvORkiTkFBUviESX7uWenYKdv2aYgfRdmYZ+84A5L7nWw/C/AE2JhFyC4frhAED+lygPukdUCHnC0ryrUcERp+UnK7aIwIDAQAB")
