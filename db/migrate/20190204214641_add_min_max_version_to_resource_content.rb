class AddMinMaxVersionToResourceContent < ActiveRecord::Migration[5.2]
  def change
    add_column :resource_contents, :mobile_min_required_version, :integer
    add_column :resource_contents, :mobile_max_allowed_version, :integer
    add_column :resource_contents, :mobile_current_version, :integer
    add_column :resource_contents, :mobile_download_db_url, :integer

    add_column :translations, :priority, :integer
    add_index :translations, :priority
  end
end
