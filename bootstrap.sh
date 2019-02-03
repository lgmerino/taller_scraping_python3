sudo apt-get update
sudo apt-get install -y python3
sudo apt-get install -y python-pip
sudo apt-get install -y python-virtualenv
virtualenv -p python3 taller_scraping
source taller_scraping/bin/activate
pip install ipython
pip install jupyter
pip install requests
pip install beautifulsoup4
cd /vagrant
# rm /home/vagrant/.jupyter/jupyter_notebook_config.py
# cp jupyter_notebook_config.py /home/vagrant/.jupyter/
jupyter notebook --ip=0.0.0.0 --allow-root ./taller_notebook.ipynb

