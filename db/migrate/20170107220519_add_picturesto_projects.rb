class AddPicturestoProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :picture0, :string
    add_column :projects, :picture1, :string
    add_column :projects, :picture2, :string
    add_column :projects, :picture3, :string
    add_column :projects, :picture4, :string
    add_column :projects, :picture5, :string
    add_column :projects, :picture6, :string
    add_column :projects, :picture7, :string
    add_column :projects, :picture8, :string
    add_column :projects, :video1, :string
    add_column :projects, :video2, :string
  end
end
