class CreateEcommentComments < ActiveRecord::Migration[7.0]
  def change
    create_table :ecomment_comments do |t|
      t.references :ecommentable, polymorphic: true
      t.text :text

      t.timestamps
    end
  end
end
