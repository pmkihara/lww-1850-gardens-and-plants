class CreateGardens < ActiveRecord::Migration[7.2]
  def change
    create_table :gardens do |t|
      t.string :name
      t.string :banner_url

      t.timestamps
    end
  end
end
