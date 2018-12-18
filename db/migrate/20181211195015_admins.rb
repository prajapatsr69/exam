class Admins < ActiveRecord::Migration[5.2]
  def change
  	create_table :admins do |t|
      t.string :username
      t.string :email_id
      t.string :password
      t.timestams
    end   		
  end
end
