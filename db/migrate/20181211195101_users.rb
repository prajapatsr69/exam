class Users < ActiveRecord::Migration[5.2]
  def change
  	create_table :users do |t|
      t.string :name
      t.string :father_name
      t.string :contact_no
      t.string :age		
      t.string :username
      t.string :email_id
      t.string :password
      t.timestams
    end  
  end
end
