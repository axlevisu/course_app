class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.belongs_to :course, index: true
      t.belongs_to :student, index: true
      t.timestamps null: false
    end
  end
end
