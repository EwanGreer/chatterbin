class CreateChannels < ActiveRecord::Migration[8.0]
  def change
    create_table :channels do |t|
      t.references :server, null: false, foreign_key: true
      t.string :name
      t.text :topic
      t.integer :channel_type

      t.timestamps
    end
  end
end
