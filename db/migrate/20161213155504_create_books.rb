class CreateBooks < ActiveRecord::Migration
  def change
    create_table(:books) do |t|
      # puts t.class ActiveRecord::ConnectionAdapters::TableDefinition
      t.string(:title)
      t.string(:description)
      t.timestamps
    end
  end
end
