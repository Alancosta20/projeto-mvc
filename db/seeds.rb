#medico = Doctor.create(name: "Estranho 2")
#medico2 = Doctor.create(name: "outro medico")

#paciente = Patient.create(name: "kallebe")
#paciente2 = Patient.create(name: "Alan")

#Appointment.create(doctor: medico, patient: paciente, date: Date.today)
#Appointment.create(doctor: medico2, patient: paciente2, date: Date.today)
#Appointment.create(doctor: medico, patient: paciente, date: Date.today)
#Appointment.create(doctor: medico2, patient: paciente2, date: Date.today)

#s1 = Supplier.create(name: "Diego")

#a1 = AccountSupplier.create(number: 144, supplier: s1)

#AccountHistory.create(date: Date.today, account_supplier: a1)

#s1 = Student.create(name: "noob")
#t1 = Teacher.create(name: "Diego")

c1 = Customer.create(name: "Noob")

e1 = Employee.create(name: "Diego")