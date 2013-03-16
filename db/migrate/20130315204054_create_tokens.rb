class CreateTokens < ActiveRecord::Migration
  def change
    create_table :tokens do |t|
      t.string :value
      t.datetime :expires
      t.timestamps
    end
  end
end
