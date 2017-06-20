FactoryGirl.define do
  factory :entry do
    date { Date.new }
    notes 'Blah blah'
    red_blood_cell 10.0
    white_blood_cell 10.0
    platelets 10.0
    hemoglobin 10.0
    blood_glucose 10.0
    total_cholesterol 10.0
    triglyceride 10.0
    ldl_cholesterol 10.0
    hdl_cholesterol 10.0
    weight 10.0
    systolic_blood_pressure 10.0
    diastolic_blood_pressure 10.0


    # Associations
    user
  end
end
