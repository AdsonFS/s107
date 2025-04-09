sudo apt-get install -y mailutils postfix

sudo systemctl start postfix
sudo systemctl enable postfix

echo "Mandando e-mail com mail do linux" | mail -s "a subject" adson.santos.dev@gmail.com