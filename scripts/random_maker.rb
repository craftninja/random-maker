require('./lib/random_maker.rb')
require('pp')

fabric_and_amounts = {
  fish: 11,
  bamboo_gold: 12,
  stripe: 18,
  ni_flower_mult_blue: 3,
  ni_flower_blue: 24,
  ni_flower_mult_brown: 6,
  ni_little_letter_blue: 6,
}

pp randMaker = RandomMaker.new(fabric_and_amounts)
