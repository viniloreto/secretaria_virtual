# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: 'user@email.com', password: 123456)
Paciente.create(nome: 'Paciente A', telefone: '999999999',
                observacao: 'Paciente blablabla', email: 'paciente@email.com',
                nascimento: '01/01/2000', sexo:'Feminino',
                paciente_desde: "15/01/2017", dia_vencimento: 15)
