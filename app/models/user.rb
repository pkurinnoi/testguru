class User < ApplicationRecord
  has_and_belongs_to_many :tests

  def get_passed_tests_by_level(level)
    self.tests.where(level: level).uniq
  end
end
