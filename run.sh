vagrant up
echo "http://127.0.0.1:4000"
vagrant ssh -c "jekyll serve --force_polling -s /vagrant --host 0.0.0.0"
vagrant halt
