class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.timedate :release_date
      t.string :director
      t.string :lead_actor
      t.boolean :in_theaters

      t.timestamps
    end
  end
end
