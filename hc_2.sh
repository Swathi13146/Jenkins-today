#!/bin/bash
echo "HTTPS Status Code"

curl -I https://www.example.com

echo -e "\n"

echo "Response Time"

time curl -o/dev/null-s https://www.example.com

echo -e "\n"

echo "Query DNS Servers"

nslookup google.com

echo -e "\n"

echo "Domain Information Groper"

dig google.com

echo -e "\n"

echo "Perform DNS Lookups"

host microsoft.com

echo -e "\n"

echo "DNS resolution by sending ICMP Echo"

ping google.com

echo -e "\n"

echo "Broken Links"

wget --spider --recursive --level=1 https:/www.example.com

echo -e "\n"
