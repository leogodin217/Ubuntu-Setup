# Install the basics
aptitude install -y vim build-essential g++ sqlite3 libsqlite3-dev libxslt-dev libxml2 libxml2-dev  git gitk subversion

# Setup environment
cp /usr/share/vim/vim72/vimrc_example.vim ~leo/.vimrc
chown leo:leo ~leo/.vimrc
echo 'set tabstop=4' >> ~leo/.vimrc

# Setup ruby
wget ftp://ftp.ruby-lang.org/pub/ruby/1.9/ruby-1.9.1-p376.tar.gz
gunzip ruby-1.9.1-p376.tar.gz
cd ruby-1.9.1-p376.tar.gz
./configure
make
make install
cd ..

# Setup ruby gems
wget http://rubyforge.org/frs/download.php/60718/rubygems-1.3.5.tgz
tar -xpzf rubygems-1.3.5.tgz
cd rubygems-1.3.5
ruby setup.rb
gem install rails do_sqlite3 rspec rspec-rails cucumber webrat rails_datamapper paperclip haml factory_girl factory_girl_extensions
