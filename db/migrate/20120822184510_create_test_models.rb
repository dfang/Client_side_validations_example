class CreateTestModels < ActiveRecord::Migration
  def change
    create_table :test_models do |t|
      t.string :name
      t.string :email
      t.integer :age

      t.timestamps
    end
  end
end
