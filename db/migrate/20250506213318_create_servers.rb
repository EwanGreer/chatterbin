class CreateServers < ActiveRecord::Migration[8.0]
  def change
    create_table :servers do |t|
      t.string :name
      t.text :description
      t.boolean :public
      t.string :icon

      t.timestamps
    end
  end
end
