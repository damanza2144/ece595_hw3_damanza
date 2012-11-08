# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
LineItem.delete_all
Cart.delete_all
Order.delete_all

Product.create(:title => 'Diamonds',
  :description => 
    %{<p>These <em> Diamonds </em> are perfect for every day use.  You can buy it today for cheap!!</p>},
  :image_url => '/images/Jewelry_diamonds.jpg',
  :price => 39.99)

Product.create(:title => 'Necklace',
  :description =>
    %{<p> This <em>Necklace</em> is perfect for your personal engagements including going out with your wife or husband and showing off for everyone. </p>},
  :image_url => '/images/necklace.jpg',
  :price => 42.95)

Product.create(:title => 'Pendant',
  :description => 
    %{<p> This <em>Pendant</em> is perfect for you to wear anywhere at anytime.  You can wear this watch everyday, it is not a fancy watch that you can wear at special occasions but at any time!!</p>},
  :image_url => '/images/pendant.jpg',
  :price => 49.50)

Product.create(:title => 'Ring',
  :description => 
    %{<p>This <em>Ring</em> is perfect for asking your girlfriend to marry you.  She must have it!!</p>},
  :image_url => '/images/ring.jpg',
  :price => 43.75)

Product.create(:title => 'Sapphire Ring',
  :description => 
    %{<p>This is an awesome <em>Sapphire Ring</em>!! You <em>must</em> buy it today!!</p>},
  :image_url => '/images/ring-sapphire.jpg',
  :price => 34.99)

Product.create(:title => 'Estate Necklace',
  :description => 
    %{<p>This <em>Estate Necklace</em> is nice!!</p>},
  :image_url => '/images/necklaces-Estate-Jewelry.jpg',
  :price => 9.50)

Product.create(:title => 'Fabring',
  :description => 
    %{<p>This <em>Fabring</em> is nice!!</p>},
  :image_url => '/images/Fabring4.jpg',
  :price => 4.50)

Product.create(:title => 'Ring',
  :description => 
    %{<p>This <em>Ring</em> is nice!!</p>},
  :image_url => '/images/ring2.jpg',
  :price => 459.50)

Product.create(:title => 'Necklace',
  :description => 
    %{<p>This <em>Necklace</em> is nice!!</p>},
  :image_url => '/images/necklace2.jpg',
  :price => 491.50)

Product.create(:title => 'Beaded Necklace',
  :description => 
    %{<p>This <em>Beaded Necklace</em> is nice!!</p>},
  :image_url => '/images/beaded_necklace.jpg',
  :price => 492.50)

Product.create(:title => 'Moonstone Jewelry',
  :description => 
    %{<p>This <em>Moonstone Jewelry</em> is nice!!</p>},
  :image_url => '/images/Moonstone_Jewelry_2.jpg',
  :price => 495.50)

Product.create(:title => 'Purple Necklace',
  :description => 
    %{<p>This <em>Purple Necklace</em> is nice!!</p>},
  :image_url => '/images/purple-necklace.jpg',
  :price => 494.50)

Product.create(:title => 'Ring',
  :description => 
    %{<p>This <em>Ring</em> is nice!!</p>},
  :image_url => '/images/ring3.jpg',
  :price => 429.50)

Product.create(:title => 'Ring',
  :description => 
    %{<p>This <em>Ring</em> is nice!!</p>},
  :image_url => '/images/ring4.jpg',
  :price => 249.50)

Product.create(:title => 'Fashion Jewelry',
  :description => 
    %{<p>This <em>Fashion Jewelry</em> is nice!!</p>},
  :image_url => '/images/cheap-fashion-jewelry-1.jpg',
  :price => 149.50)

Product.create(:title => 'large jewelry item',
  :description => 
    %{<p>This <em>large jewelry item</em> is nice!!</p>},
  :image_url => '/images/large_JEWELRY.jpg',
  :price => 99.50)

Product.create(:title => 'Fashion Pendant',
  :description => 
    %{<p>This <em>Fashion Pendant</em> is nice!!</p>},
  :image_url => '/images/fashion-pendant-10-10-081.jpg',
  :price => 39.50)

Product.create(:title => 'Fashion Earrings',
  :description => 
    %{<p>This <em>Fashion Earrings</em> is nice!!</p>},
  :image_url => '/images/fashion-earrings-10-10-081.jpg',
  :price => 59.50)

Product.create(:title => 'Fashion Rings',
  :description => 
    %{<p>This <em>Fashion Rings</em> is nice!!</p>},
  :image_url => '/images/fashion-rings-10-10-081.jpg',
  :price => 89.50)

Product.create(:title => 'Custom Jewelry',
  :description => 
    %{<p>This <em>Custom Jewelry</em> is nice!!</p>},
  :image_url => '/images/custom-jewelry1-150x150.jpg',
  :price => 79.50)

Product.create(:title => 'Gina Taylor Ring',
  :description => 
    %{<p>This <em>Gina Taylor Ring</em> is perfect for asking your girlfriend to marry you.  She must have it!!</p>},
  :image_url => '/images/Gina-Taylor-Ring-1024x778.jpg',
  :price => 549.00)
