class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.text :description
      t.integer :school_id

      t.timestamps
    end
  end
end
