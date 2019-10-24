class CreateStrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :strolls do |t|
      t.string :place
      t.belongs_to :dog, index: true
      t.belongs_to :dogsittter, index: true

      t.timestamps
    end
  end
end
