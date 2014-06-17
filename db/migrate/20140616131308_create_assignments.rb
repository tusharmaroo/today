class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.references :person, index: true
      t.references :project, index: true
      t.boolean :billable

      t.timestamps
    end
  end
end
