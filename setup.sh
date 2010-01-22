aptitude install -y vim build-essential g++ sqlite3 libsqlite3-dev libxslt-dev libxml2 libxml2-dev  ruby1.9  ruby1.9-dev rdoc1.9 irb1.9 git gitk subversion

ln -s /usr/bin/ruby1.9 /usr/bin/ruby
ln -s /usr/bin/erb1.9 /usr/bin/erb
ln -s /usr/bin/rake1.9 /usr/bin/rake
ln -s /usr/bin/rdoc1.9 /usr/bin/rdoc
ln -s /usr/bin/testrb1.9 /usr/bin/testrb1.9

cp /usr/share/vim/vim72/vimrc_example.vim ~leo/.vimrc
chown leo:leo ~leo/.vimrc
echo 'set tabstop=4' >> ~leo/.vimrc

cp -rp .ssh ~
