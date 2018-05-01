#  FILENAME: _add_password_digest_to_users.rb
#  PROJECT: twitter_clone
#  PROGRAMMERS: Jody Markic, Arindm Sharma, Zivojin Pecin, Sean Moulton

class AddPasswordDigestToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :password_digest, :string
  end
end
