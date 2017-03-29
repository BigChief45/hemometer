class CreateEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :entries do |t|
      t.datetime :date
      t.text :notes
      t.decimal :red_blood_cell
      t.decimal :white_blood_cell
      t.decimal :platelets
      t.decimal :hemoglobin
      t.decimal :blood_glucose
      t.decimal :total_cholesterol
      t.decimal :triglyceride
      t.decimal :ldl_cholesterol
      t.decimal :hdl_cholesterol
      t.decimal :weight
      t.decimal :systolic_blood_pressure
      t.decimal :diastolic_blood_pressure

      t.integer :user_id

      t.timestamps
    end
  end
end
