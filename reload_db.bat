rem @echo off

rake db:seed

rails runner script\load_orders.rb
