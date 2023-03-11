class Test < ApplicationRecord

  def self.title_desc(category)
    self.joins("INNER JOIN categories ON tests.category_id=categories.id").where("categories.title = ?", "#{category}").pluck(:title)
  end
end
