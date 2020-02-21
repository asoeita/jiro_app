class CreateJiros < ActiveRecord::Migration[5.2]
  def change
    create_table :jiros do |t|
      t.string :name
      t.string :call

      t.timestamps
    end
  end
end
