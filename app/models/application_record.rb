# FILENAME: application_record.rb
# PROJECT: twitter_clone
# PROGRAMMERS: Jody Markic, Arindm Sharma, Zivojin Pecin, Sean Moulton

class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
