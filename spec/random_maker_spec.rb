require('random_maker')

describe Quilt do
  it "initializes with type & amounts, creates random list" do
    fabric_and_amounts = {
      fish: 11,
      bamboo_gold: 12,
      stripe: 18,
      ni_flower_mult_blue: 3,
      ni_flower_blue: 24,
      ni_flower_mult_brown: 6,
      ni_little_letter_blue: 6,
    }

    randMaker = Quilt.new(fabric_and_amounts)

    expect(randMaker.list.class).to be(Array)
    expect(randMaker.list.length).to be(11 + 12 + 18 + 3 + 24 + 6 + 6)

    expect(randMaker.list.count(:fish)).to be(11)
    expect(randMaker.list.count(:bamboo_gold)).to be(12)
    expect(randMaker.list.count(:stripe)).to be(18)
    expect(randMaker.list.count(:ni_flower_mult_blue)).to be(3)
    expect(randMaker.list.count(:ni_flower_blue)).to be(24)
    expect(randMaker.list.count(:ni_flower_mult_brown)).to be(6)
    expect(randMaker.list.count(:ni_little_letter_blue)).to be(6)
  end
end
