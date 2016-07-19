class RandomMaker
  def initialize(fabrics)
    fabric_list = make_list_of_fabric_hash(fabrics)
    @fabric_list = randomize_array(fabric_list)
  end

  def list
    @fabric_list
  end


  private

  def make_list_of_fabric_hash(fabrics)
    fabric_list = []
    fabrics.each_key do |fabric|
      fabrics[fabric].times do
        fabric_list << fabric
      end
    end
    fabric_list
  end

  def randomize_array(list)
    list.sample(list.length)
  end
end
