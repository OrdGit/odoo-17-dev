wsl -l -v
sudo apt update && sudo apt upgrade -y
sudo apt install git curl wget build-essential -y
exit
sudo apt update && sudo apt upgrade -y
sudo apt install git -y
sudo apt install python3 python3-pip python3-venv -y
sudo apt install postgresql postgresql-contrib -y
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs
git --version
python3 --version
pip3 --version
psql --version
node -v
npm -v
wkhtmltopdf --version
sudo apt install -y xfonts-75dpi xfonts-base
wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox_0.12.6-1.focal_amd64.deb
sudo apt install ./wkhtmltox_0.12.6-1.focal_amd64.deb
wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl1.1/libssl1.1_1.1.1f-1ubuntu2.22_amd64.deb
wget https://launchpad.net/ubuntu/focal/amd64/libssl1.1/1.1.1f-1ubuntu2.22/+download/libssl1.1_1.1.1f-1ubuntu2.22_amd64.deb
wget https://launchpadlibrarian.net/695048195/libssl1.1_1.1.1f-1ubuntu2.22_amd64.deb
sudo apt install ./libssl1.1_1.1.1f-1ubuntu2.22_amd64.deb
wget https://launchpadlibrarian.net/695048195/libssl1.1_1.1.1f-1ubuntu2.22_amd64.deb
wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl1.1/libssl1.1_1.1.1f-1ubuntu2.22_amd64.deb
sudo apt install ./libssl1.1_1.1.1f-1ubuntu2.22_amd64.deb
sudo apt install -y wkhtmltopdf
wkhtmltopdf --version
wkhtmltopdf https://www.odoo.com odoo_test.pdf
ls -al ~/.ssh
ssh-keygen -t ed25519 -C "rejus.nedzviega@ordoline.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
echo "# odoo-17-dev" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/OrdGit/odoo-17-dev.git
git push -u origin main

git config --global user.email "your@email.com"
git config --global user.email "rejus.nedzviega@ordoline.com"
git branch -m main
git push -u origin main
cd ~/odoo17  
git config --global user.name "Rejus Nedzviega"
git config --global user.email "rejus.nedzviega@ordoline.com"
git init
pip3 install virtualenv
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
pip list
pip install -r odoo/requirements.txt
git clone https://www.github.com/odoo/odoo --branch 17.0 --depth 1
cd odoo
pip install -r requirements.txt
sudo apt update
sudo apt install libpq-dev python3-dev libsasl2-dev libldap2-dev libssl-dev
pip install -r requirements.txt
python odoo/odoo-bin -c ../odoo.conf
nano odoo.conf
python odoo/odoo-bin -c odoo/odoo.conf
ls odoo
python odoo-bin -c odoo.conf
sudo -u postgres psql
python odoo-bin -c odoo.conf
sudo -u postgres psql
python odoo-bin -c odoo.conf
sudo -u postgres psql
sudo -u postgres createuser --createdb odoo17
sudo -u postgres psql
python odoo-bin -c odoo.conf
sudo lsof -i :8069
sudo kill 38702
sudo nano /etc/postgresql/16/main/pg_hba.conf
sudo systemctl restart postgresql
python odoo-bin -c odoo.conf
sudo lsof -i :8069
sudo kill 38702
sudo lsof -i :8069
sudo kill python 38702 ord_git
sudo kill 38702 ord_git
sudo kill 38702
python odoo-bin -c odoo.conf
sudo kill -9 38702
python odoo-bin -c odoo.conf
git init
git add .
git commit -m "Initial Odoo 17 project setup"
git push
sudo lsof -i :8069
sudo kill 50538
sudo kill -9 50538
deactivate
