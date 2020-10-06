class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :name
      t.string :imagesrc
      t.belongs_to :game
      t.timestamps
    end
  end
end
