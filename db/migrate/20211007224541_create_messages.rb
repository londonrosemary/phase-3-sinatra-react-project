class CreateMessages < ActiveRecord::Migration[6.1]
  def change 
    create_table :messages do |t|
      t.string :message
      t.belongs_to :user
    end
  end
end