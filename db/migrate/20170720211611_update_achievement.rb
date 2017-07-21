class UpdateAchievement < ActiveRecord::Migration[5.0]
  def up
    add_column :achievements, :title, :string
    add_column :achievements, :description, :text
    add_column :achievements, :privacy, :integer
    add_column :achievements, :featured, :boolean
    add_column :achievements, :cover_image, :string
  end
end
