class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.text :content
      t.integer :male
      t.integer :female

      t.timestamps
    end
  end
end
