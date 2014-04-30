class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :class_name
      t.string :day_of_week
      t.date :end_week
      t.string :location
      t.string :section
      t.date :start_week
      t.string :teacher

      t.timestamps
    end
  end
end
