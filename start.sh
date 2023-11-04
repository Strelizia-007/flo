if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/sathanxavier1998/zerina-starley.git /zerina-starley
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /zerina-starley
cd /zerina-starley
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜....🧞‍♂️"
python3 bot.py
