-- File: klm.no-ip.org.lua
-- Zone: klm.no-ip.org
-- Variable _a is replaced with zone name
-- _a = "klm.no-ip.org"

-- A record
a(_a, "178.200.54.155")

-- CNAME records
cname("www", _a)
