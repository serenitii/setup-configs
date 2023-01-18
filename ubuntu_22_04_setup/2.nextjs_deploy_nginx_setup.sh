# Set user to root
sudo su

# Korean time
date
sudo ln -sf /usr/share/zoneinfo/Asia/Seoul /etc/localtime
date


#Install NGINX and Certbot
apt install -y nginx certbot python3-certbot-nginx


# my ip
curl -4 icanhazip.com

# sudo ufw allow "Nginx Full"


# install Node(LTS), yarn, pm2
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
exec $SHELL
nvm install --lts

npm install -g yarn
npm install -g pm2

# install pnpm
curl -fsSL https://get.pnpm.io/install.sh | sh -
