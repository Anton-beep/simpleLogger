# Setup(linux):
```shell
git clone https://github.com/Anton-beep/simpleLogger
cd simpleLogger
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt
python3 app.py
```

# Setup(windows in cmd):
```shell
git clone https://github.com/Anton-beep/simpleLogger
cd simpleLogger
python -m venv venv
call venv\Scripts\activate
pip install -r requirements.txt
python app.py
```

# Setup(docker):
```shell
git clone https://github.com/Anton-beep/simpleLogger
cd simpleLogger
bash start.sh
```

# Restart:
```shell
docker stop simpleLogger
docker remove simpleLogger
rm -rf simpleLogger
```
then use setup for your system.