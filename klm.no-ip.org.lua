-- File: klm.no-ip.org.lua
-- Zone: klm.no-ip.org
-- Variable _a is replaced with zone name
-- _a = "klm.no-ip.org"

-- A record
a(_a, "88.152.176.16")

-- CNAME records
cname("www", _a)
