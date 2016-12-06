class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|

      t.string     :genre
      t.string     :condition
      t.string     :treatment
      t.text       :comment
      t.text       :detail
    end
  end
end
