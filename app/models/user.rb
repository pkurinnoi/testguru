class User < ApplicationRecord

  serialize :passed_tests, Array

  def get_passed_tests_by_level(level)
    Test.where(id: self.passed_tests.uniq, level: level)
  end
end
