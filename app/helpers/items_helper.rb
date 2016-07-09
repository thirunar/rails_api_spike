module ItemsHelper

  def create
    item = Item.new(:name => "Table", :description => "With four legs")
    item.save
  end
  def get
    item = Item.first
    puts item
    item
  end
end
