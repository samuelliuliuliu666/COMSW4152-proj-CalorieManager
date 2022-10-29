class CmUserInfomation < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |user|
      user.integer :user_id
      user.string :last_name
      user.string :first_name
      user.integer :weight
      user.integer :height
      user.integer :age
      user.string :sex
      user.string :email
    end
  end
end
