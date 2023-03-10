class Test < ApplicationRecord

  def self.title_desc(category)
    titles =[]
    self.where(category_id: Category.where(title: category)).order('title DESC').each do |test|
      titles.push(test.title)
    end
    titles
  end
end
