class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :details
      t.string :text
      t.string :completed
      t.string :boolean

      t.timestamps
    end
  end
end
