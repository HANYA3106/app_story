class CreateTales < ActiveRecord::Migration[6.0]
  def change
    create_table :tales do |t|
      t.string    :content
    end
  end
end
