class AddAnotherColumnToBeer < ActiveRecord::Migration[7.1]
  def change
    add_column :beers, :name, :string
  end
end
