echo "------------------------ Generate Sub Domain For name.com ----------------------------"
echo "Please input your ip address :"
while true; do
  read -p "Enter ip address : " ipaddress
  if [ -n "$ipaddress" ]; then
    break
  else
    echo "Inputs are required. Please try again."
  fi
done
echo "You entered ip address : $ipaddress"

echo "Please input your subdomain :"
while true; do
  read -p "Enter subdomain : " subdomain
  if [ -n "$subdomain" ] ; then
    break
  else
    echo "Inputs are required. Please try again."
fi
done
echo "You entered subdomain : $subdomain"

# subdomain="ft-$(date +%s)"
curl -u 'suonvicheak:e56eeea964aabe7bf61417345c66dfdde275abd7' 'https://api.name.com/v4/domains/vicheakautomate.online/records' -X POST -H 'Content-Type: application/json' --data '{"host":"'"$subdomain"'","type":"A","answer":"'"$ipaddress"'","ttl":300}'

