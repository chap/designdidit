# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Design.create([
  {:description => "Design sold 14.1 million iPhones.", :source_url => "http://www.apple.com/pr/library/2010/10/18results.html", :tag_list => "apple, electronics"},
  {:description => "Design gave 5,000 aboriginal children in Canada laptops.", :source_url => "http://www.firstperspective.ca/index.php/news/656-laptop", :tag_list => "social, electronics"},
  {:description => "Design increased conversion by 40%.", :source_url => "http://www.lukew.com/ff/entry.asp?1007", :tag_list => "website, conversion"},
  {:description => "Design sold 1,581,887 cars.", :source_url => "http://en.wikipedia.org/wiki/Mini#Popularity", :tag_list => "cars"},
  {:description => "Design employed 300 people.", :source_url => "http://www.tour-eiffel.fr/teiffel/uk/documentation/dossiers/page/construction.html", :tag_list => "employment, architecture"},
  {:description => "Design reduced the cooking time of rice to 1 minute.", :source_url => "http://www.minuterice.com/", :tag_list => "food"},
  {:description => "Design allowed 6 men to spend 50 hours playing video games.", :source_url => "http://www.tomsguide.com/us/guinness-world-record-red-dead-redemption-gaming,news-7526.html", :tag_list => "game"},
  {:description => "Design brought clean water to 1,277,430 people.", :source_url => "http://www.charitywater.org/", :tag_list => 'social'},
  {:description => "Design sells $50 million in computers a day.", :source_url => "http://www.frogdesign.com/case-study/dell.com.html", :tag_list => "dell, electronics"}
])

# hippo roller
# mini cooper
# herman miller chair
# target ?
# rakes at home depot