class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :student
      t.string :teacher
      t.string :pet

      t.timestamps null: false
    end
  end
end
