class CreatePhrases < ActiveRecord::Migration[6.1]
  def change
    create_table :phrases do |t|
      t.text :phrase

      t.timestamps
    end
  end
end
