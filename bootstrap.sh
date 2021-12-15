sudo apt-get update

#Установка python3 и python3-pip пакетов
sudo apt install -y python3-venv 
sudo apt install -y python3-pip

#Установка Python библиотеки psycopg2
python3 -m venv venv
source venv/bin/activate
sudo apt install libpq-dev
pip install psycopg2

#Установка django
pip install django

#Копирование пустого файла
cp /sync-folder/null-file.txt /vagrant/null-file-copy.txt
#python3 -m pip install psycopg2-binary
