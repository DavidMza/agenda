# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create nombre: 'David', apellido: 'Senese', email: 'mimail@gmail.com', password_digest: BCrypt::Password.create('4321'), admin: true, province_id: 10

Country.create(pais: "Argentina" )
Province.create(provincia: "Salta", country_id: 1)
Province.create(provincia: "Buenos Aires", country_id: 1)
Province.create(provincia: "Ciudad Autónoma de Buenos Aires", country_id: 1)
Province.create(provincia: "San Luis", country_id: 1)
Province.create(provincia: "Entre Rios", country_id: 1)
Province.create(provincia: "Santiago del Estero", country_id: 1)
Province.create(provincia: "Chaco", country_id: 1)
Province.create(provincia: "San Juan", country_id: 1)
Province.create(provincia: "Catamarca", country_id: 1)
Province.create(provincia: "La Pampa", country_id: 1)
Province.create(provincia: "Mendoza", country_id: 1)
Province.create(provincia: "Misiones", country_id: 1)
Province.create(provincia: "Formosa", country_id: 1)
Province.create(provincia: "Neuquen", country_id: 1)
Province.create(provincia: "Rio Negro", country_id: 1)
Province.create(provincia: "Santa Fe", country_id: 1)
Province.create(provincia: "Tucuman", country_id: 1)
Province.create(provincia: "Chubut", country_id: 1)
Province.create(provincia: "Tierra del Fuego", country_id: 1)
Province.create(provincia: "Corrientes", country_id: 1)
Province.create(provincia: "Cordoba", country_id: 1)
Province.create(provincia: "Jujuy", country_id: 1)
Province.create(provincia: "Santa Cruz", country_id: 1)
Province.create(provincia: "La Rioja", country_id: 1)

Country.create(pais: "Colombia" )
Province.create(provincia: "Amazonas", country_id: 2)
Province.create(provincia: "Antioquia", country_id: 2)
Province.create(provincia: "Arauca", country_id: 2)
Province.create(provincia: "Atlántico", country_id: 2)
Province.create(provincia: "Bolívar", country_id: 2)
Province.create(provincia: "Boyacá", country_id: 2)
Province.create(provincia: "Caldas", country_id: 2)
Province.create(provincia: "Caquetá", country_id: 2)
Province.create(provincia: "Casanare", country_id: 2)
Province.create(provincia: "Cauca", country_id: 2)
Province.create(provincia: "Cesar", country_id: 2)
Province.create(provincia: "Chocó", country_id: 2)
Province.create(provincia: "Córdoba", country_id: 2)
Province.create(provincia: "Cundinamarca", country_id: 2)
Province.create(provincia: "Distrito Capital de Bogotá", country_id: 2)
Province.create(provincia: "Guainía", country_id: 2)
Province.create(provincia: "Guaviare", country_id: 2)
Province.create(provincia: "Huila", country_id: 2)
Province.create(provincia: "La Guajira", country_id: 2)
Province.create(provincia: "Magdalena", country_id: 2)
Province.create(provincia: "Meta", country_id: 2)
Province.create(provincia: "Nariño", country_id: 2)
Province.create(provincia: "Norte de Santander", country_id: 2)
Province.create(provincia: "Putumayo", country_id: 2)
Province.create(provincia: "Quindío", country_id: 2)
Province.create(provincia: "Risaralda", country_id: 2)
Province.create(provincia: "Santander", country_id: 2)
Province.create(provincia: "San Andrés, Providencia y Santa Catalina", country_id: 2)
Province.create(provincia: "Sucre", country_id: 2)
Province.create(provincia: "Tolima", country_id: 2)
Province.create(provincia: "Valle del Cauca", country_id: 2)
Province.create(provincia: "Vaupés", country_id: 2)
Province.create(provincia: "Vichada", country_id: 2)

Country.create(pais: "Uruguay" )
Province.create(provincia: "Artigas", country_id: 3)
Province.create(provincia: "Canelones", country_id: 3)
Province.create(provincia: "Cerro Largo", country_id: 3)
Province.create(provincia: "Colonia", country_id: 3)
Province.create(provincia: "Durazno", country_id: 3)
Province.create(provincia: "Florida", country_id: 3)
Province.create(provincia: "Flores", country_id: 3)
Province.create(provincia: "Lavalleja", country_id: 3)
Province.create(provincia: "Maldonado", country_id: 3)
Province.create(provincia: "Montevideo", country_id: 3)
Province.create(provincia: "Paysandú", country_id: 3)
Province.create(provincia: "Río Negro", country_id: 3)
Province.create(provincia: "Rocha", country_id: 3)
Province.create(provincia: "Rivera", country_id: 3)
Province.create(provincia: "Salto", country_id: 3)
Province.create(provincia: "San José", country_id: 3)
Province.create(provincia: "Soriano", country_id: 3)
Province.create(provincia: "Tacuarembó", country_id: 3)
Province.create(provincia: "Treinta y Tres", country_id: 3)
