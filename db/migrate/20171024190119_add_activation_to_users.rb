#  FILENAME: _add_activation_to_users.rb
#  PROJECT: twitter_clone
#  PROGRAMMERS: Jody Markic, Arindm Sharma, Zivojin Pecin, Sean Moulton

class AddActivationToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :activation_digest, :string
    add_column :users, :activated, :boolean, default: false
    add_column :users, :activated_at, :datetime
  end
end
