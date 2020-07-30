class CreateTagiings < ActiveRecord::Migration[5.2]
  def change
    create_table :tagiings do |t|
      t.references :tag, foreign_key: true
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
