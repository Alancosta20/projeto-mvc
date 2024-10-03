medico = Doctor.create(name: "Estranho 2")
medico2 = Doctor.create(name: "outro medico")

paciente = Patient.create(name: "kallebe")
paciente2 = Patient.create(name: "Alan")

Appointment.create(doctor: medico, patient: paciente, date: Date.today)
Appointment.create(doctor: medico2, patient: paciente2, date: Date.today)
Appointment.create(doctor: medico, patient: paciente, date: Date.today)
Appointment.create(doctor: medico2, patient: paciente2, date: Date.today)
