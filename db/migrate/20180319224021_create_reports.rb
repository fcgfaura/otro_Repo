class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.string :title
      t.text :summary
      t.text :body
      t.date :date

      t.timestamps
    end
  end
end
