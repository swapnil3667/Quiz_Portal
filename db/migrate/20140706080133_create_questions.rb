class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :question
      t.text :choice1
      t.text :choice2
      t.text :choice3
      t.text :choice4

      t.timestamps
    end
  end
end
