class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :desription

      t.timestamps
    end
  end
end
