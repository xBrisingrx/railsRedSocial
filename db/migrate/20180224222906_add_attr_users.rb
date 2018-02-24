class AddAttrUsers < ActiveRecord::Migration[5.1]
  def change
  	# add_column :users, :username, :string, null: false, default: ""
  	# add_column :users, :name, :string
  	# add_column :users, :last_name, :string
  	# add_column :users, :bio, :string

  	#Social network
  	add_column :users, :uid, :string
  	add_column :users, :provider, :string
  end
end
