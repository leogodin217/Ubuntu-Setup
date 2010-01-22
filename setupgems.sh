wget http://rubyforge.org/frs/download.php/60718/rubygems-1.3.5.tgz
tar -xpzf rubygems-1.3.5.tgz
cd rubygems-1.3.5
ruby setup.rb
gem install rails do_sqlite3 rspec rspec-rails cucumber webrat datamapper paperclip haml
