sudo apt-get install -y mailutils postfix
echo "Mandando e-mail com mail do linux" | mail -s "a subject" adson.santos.dev@gmail.com
cat /var/log/mail.log