class ChangeDataTypeForContentFromReviews < ActiveRecord::Migration[7.0]
  def change
    change_table :reviews do |table|
      table.change :content, :text
    end
  end
end
