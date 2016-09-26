class Quilt
  def initialize(fabrics_and_amounts)
    @list = expand(fabrics_and_amounts).shuffle
  end

  attr_reader :list

  private

  def expand(fabrics)
    fabric_list = []
    fabrics.each_pair do |fabric, amount|
      amount.times do
        fabric_list << fabric
      end
    end
    fabric_list
  end
end
