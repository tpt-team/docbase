class CreateFaculties < ActiveRecord::Migration
  def change
    create_table :faculties do |t|
      t.string :title
      t.integer :university_id

      t.timestamps null: false
    end
  end
end
