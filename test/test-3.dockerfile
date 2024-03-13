# fundamental instructions
from ubuntu

# configuration instructions
run apt-get update -y

run echo "echo "google.com"" > google.sh
run echo "echo "facebook.com"" > facebook.sh

# execution instructions
# entrypoint sh facebook.sh
# cmd sh google.sh
entrypoint ["sh"]
cmd ["facebook.sh"]