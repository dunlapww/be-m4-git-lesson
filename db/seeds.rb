Item.destroy_all
Category.destroy_all

admin     = User.create(first_name: 'Django', last_name: 'Unchained', email: 'Django', address: '1331 17th St ll100, Denver, CO 80202', password: 'django', role: 1)
category1 = Category.create(title: 'Poisonous')
category2 = Category.create(title: 'Tropical')
category3 = Category.create(title: "Cacti")
category4 = Category.create(title: "Shrubbery")


category1.items.create(title: 'Hemlock Plant',   description: 'Charlie Brown Christmas Tree',    price: 20.95, image: File.new("#{Rails.root}/app/assets/images/hemlock.jpg"))
category1.items.create(title: 'Neato thingy',    description: 'Charlie Brown Christmas Tree',    price: 20.95, image: File.new("#{Rails.root}/app/assets/images/hemlock.jpg"))
category1.items.create(title: 'Danger Lily',     description: 'Deadly Red Flowers',              price: 13.95, image: File.new("#{Rails.root}/app/assets/images/19.jpg"))
category1.items.create(title: 'Venus Fly Trap',  description: 'Must Feed Daily',                 price: 6.95,  image: File.new("#{Rails.root}/app/assets/images/20.jpg"))
category1.items.create(title: 'Black Flower',    description: 'Use Gloves for Care',             price: 30.55, image: File.new("#{Rails.root}/app/assets/images/17.jpg"))
category2.items.create(title: 'Big Bottom Palm', description: 'Give Lots of Sun',                price: 15.95, image: File.new("#{Rails.root}/app/assets/images/18.jpg"))
category2.items.create(title: 'Skinny Palm',     description: 'Requires Water 3 Times Daily',    price: 18.55, image: File.new("#{Rails.root}/app/assets/images/16.JPG"))
category2.items.create(title: 'Prickly Palm',    description: 'Handle with Care',                price: 30.85, image: File.new("#{Rails.root}/app/assets/images/7.jpg"))
category2.items.create(title: 'Sandy Palm',      description: 'Water Once a Month',              price: 28.80, image: File.new("#{Rails.root}/app/assets/images/5.jpg"))
category1.items.create(title: 'Red Anthurium',   description: 'Red for Danger',                  price: 15.75, image: File.new("#{Rails.root}/app/assets/images/8.jpg"))
category4.items.create(title: 'Pom Fern',        description: 'Great Desk Shrubbery',            price: 12.75, image: File.new("#{Rails.root}/app/assets/images/15.jpg"))
category1.items.create(title: 'Elephant Ear',    description: 'Large Leaves',                    price: 17.85, image: File.new("#{Rails.root}/app/assets/images/14.jpg"))
category4.items.create(title: 'Twisting Tree',   description: 'Needs Room to Grow',              price: 23.75, image: File.new("#{Rails.root}/app/assets/images/13.jpg"))
category4.items.create(title: 'Finger Root',     description: 'Requires Water Daily',            price: 32.88, image: File.new("#{Rails.root}/app/assets/images/12.jpg"))
category4.items.create(title: 'Jade Shrub',      description: 'Hearty Plant',                    price: 10.50, image: File.new("#{Rails.root}/app/assets/images/11.jpg"))
category4.items.create(title: 'Aussie Branch',   description: 'Requires Large Space to Grow',    price: 44.50, image: File.new("#{Rails.root}/app/assets/images/10.jpg"))
category2.items.create(title: 'Succulents',      description: 'Perfect for any Home',            price: 33.00, image: File.new("#{Rails.root}/app/assets/images/9.jpeg"))
category4.items.create(title: 'Common Shrub',    description: 'Grows Very Quickly',              price: 16.55, image: File.new("#{Rails.root}/app/assets/images/6.jpg"))
category3.items.create(title: 'Cucumber Cactus', description: 'Beware the spikes',               price: 20.55, image: File.new("#{Rails.root}/app/assets/images/4.jpg"))
category3.items.create(title: 'Bloomin Cactus',  description: 'Purple Flowers Bloom Year Round', price: 12.45, image: File.new("#{Rails.root}/app/assets/images/3.jpg"))
category3.items.create(title: 'Bubble Cactus',   description: 'Pink Flower on Top',              price: 22.45, image: File.new("#{Rails.root}/app/assets/images/2.jpg"))

