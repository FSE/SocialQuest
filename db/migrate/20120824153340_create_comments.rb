class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :quest, null: false
      t.references :user, nul: false
      
      t.text :content
      t.timestamps
    end
  end
end
