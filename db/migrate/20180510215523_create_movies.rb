class CreateMovies < ActiveRecord::Migration
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
