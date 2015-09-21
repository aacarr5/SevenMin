class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :first_name, presence: true
    	t.string :last_name, presence: true
    	t.string :email, presence: true
    	t.string :instagram_handle

    	t.timestamp null:false
    end
  end
end
