class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.date :startDate
      t.date :endDate
      t.references :group, index: true

      t.timestamps
    end
  end
end
