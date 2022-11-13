if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/DHANANJAY4532/4gb_Auto_Filter_Bot.git /4gb_Auto_Filter_Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /4gb_Auto_Filter_Bot
fi
cd /4gb_Auto_Filter_Bot
pip3 install -U -r requirements.txt
echo "Starting Bot...❤️‍🔥"
python3 bot.py
