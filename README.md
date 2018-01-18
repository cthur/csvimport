# README

* Built on Ubuntu 16.04 64-bit

* Ruby version: 2.3.1p112
  - install command: sudo apt-get ruby
 
* Rails version: 5.1.4
  - install command: gem install rails -v 5.1.4

* Sqlite3 version: 3.11.0
  - install command: sudo apt-get install libsqlite3-dev

* NodeJS version: 4.2.6
  - install commands: curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
                      sudo apt-get install -y nodejs

* System dependencies
  - bundler gem

* Setting up app
  - rails new csvimport
  - rails generate controller Auction index

* Database creation
  - rails generate model Auction auction_name:string street_address:string city:string state:string zip:string vehicle_year:string vehicle_make:string vehicle_model:string vehicle_stock_number:string winning_bid:integer seller_payout:integer description:string
  - rake db:migrate



