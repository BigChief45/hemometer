User.create(email: 'test@test.com', password: '12345678', password_confirmation: '12345678')

Entry.create(systolic_blood_pressure: 116,
            diastolic_blood_pressure: 52,
            total_cholesterol: 226,
            hdl_cholesterol: 53,
            ldl_cholesterol: 161,
            blood_glucose: 82,
            user: User.first)