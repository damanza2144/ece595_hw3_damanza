# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(:title => 'Necklace',
  :description => 
    %{<p>
        This <em>Necklace</em> is perfect for your personal engagements including
		going out with your wife or husband and showing off for everyone.
      </p>},
  :image_url =>   '/images/wd4d.jpg',    
  :price => 42.95)

Product.create(:title => 'Watch',
  :description =>
    %{<p>
        This <em>Watch</em> is perfect for you to wear anywhere at anytime.  You can wear
		this watch everyday, it is not a fancy watch that you can wear at special occasions
		but at any time!!
      </p>},
  :image_url => '/images/ruby.jpg',
  :price => 49.50)

Product.create(:title => 'Ring',
  :description => 
    %{<p>
        This <em>Ring</em> is perfect for asking your girlfriend to marry you.  She must have it!!
      </p>},
  :image_url => '/images/rtp.jpg',
  :price => 43.75)
