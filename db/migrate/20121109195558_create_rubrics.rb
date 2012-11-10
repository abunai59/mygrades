class CreateRubrics < ActiveRecord::Migration
  def change
    create_table :rubrics do |t|

      t.timestamps
    end
  end
end
