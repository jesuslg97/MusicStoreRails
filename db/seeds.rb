# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# SEEDS CATEGORIAS
categoria1 = Categorium.new(:nombre => 'Guitarras eléctricas', :descripcion => 'Bienvenido a nuestra Guía Online de Guitarras Eléctricas. En las páginas siguientes se va a dar una visión general de los modelos básicos, las diversas situaciones profesionales en las que se utilizan diferentes guitarras, así como proporcionarte más información general acerca del propio instrumento y los mejores accesorios de su clase.')
categoria2 = Categorium.new(:nombre => 'Bajos', :descripcion => 'El bajo es un instrumento fundamental en prácticamente todos los estilos de música popular, ayudando a precisar tanto groove como armonía. En las siguientes páginas vamos a tratar de darte una visión completa del bajo y todos sus componentes, desde los instrumentos clásicos a los modernos.')
categoria3 = Categorium.new(:nombre => 'Percusión', :descripcion => 'Bienvenido a nuestra Guía Online sobre instrumentos de percusión. La percusión se distingue por la variedad de timbres que es capaz de producir y por su facilidad de adaptación con otros instrumentos musicales. Cabe destacar que puede obtenerse una gran variedad de sonidos según las baquetas o mazos que se usan para golpear algunos de los instrumentos de percusión.')
categoria4 = Categorium.new(:nombre => 'Percusión de orquesta', :descripcion => 'Bienvenido a nuestra Guía Online sobre instrumentos de percusión de orquesta. Así que que has decidido aficionarte a los instrumentos de percusión de orquesta. ¡Muchas Felicidades! Tu nuevo Hobby te traerá con toda seguridad mucha diversión. Y cuanto más te hagas con cada uno de los instrumentos, mayor será tu diversión con sus sonidos. Porque además el comienzo con los instrumentos de percusión es precisamente de los más sencillos.')
categoria5 = Categorium.new(:nombre => 'Teclados', :descripcion => 'Bienvenido a nuestro Asesor Online para Teclados Controladores. En las siguientes páginas se ofrece una visión general de las principales funciones de los teclados controladores, y los principales tipos disponibles.')
categoria6 = Categorium.new(:nombre => 'Pianos', :descripcion => 'Bienvenido a nuestra Guía Online de Pianos. Los pianos son una gran opción para cualquier persona, desde un principiante a un músico profesional que da conciertos. En esta guía, vamos a tratar de darte la información que necesitas para que puedas elegir el más adecuado para ti.')
categoria7 = Categorium.new(:nombre => 'Controladores de iluminacón', :descripcion => 'Bienvenido a nuestra guía online sobre DMX. El DMX se estandarizó en el año 1990. Desde entonces y debido a su flexibilidad y estabilidad se ha establecido como un componente solido en la técnica de iluminación. Aunque actualmente ha aparecido una potencial competencia en forma de sistemas de red, muchos no quieren renunciar a la señal DMX.</descripcion> <enlace>Ver sets de iluminación' )
categoria8 = Categorium.new(:nombre => 'Proyectores', :descripcion => 'Bienvenido a nuestra guía online sobre DMX. El DMX se estandarizó en el año 1990. Desde entonces y debido a su flexibilidad y estabilidad se ha establecido como un componente solido en la técnica de iluminación. Aunque actualmente ha aparecido una potencial competencia en forma de sistemas de red, muchos no quieren renunciar a la señal DMX.' )
categoria9 = Categorium.new(:nombre => 'Controladores Dj', :descripcion => 'Bienvenidos a nuestra Guía Online acerca del tema de los DJ-Controllers. En las siguientes páginas queremos mostraros las DJ-Tools más conocidas y su forma de funcionamiento y prestaciones en las diferentes clases de producto, y presentaros algunos de los modelos más populares.' )
categoria10 = Categorium.new(:nombre => 'Mezcladores Dj', :descripcion => 'Bienvenido a nuestro Guía Online de Mezcladores para DJ. Ya seas un aficionado al vinilo o ya te hayas convertido a los CDs, un mezclador es la única cosa que debe incorporar una configuración para DJ. Esta guía echa un vistazo a los conceptos básicos de los mezcladores para DJ, los tipos más comunes del mercado, cómo conectarlos, y cómo la escena de mezcla de DJ está cambiando.' )

categoria1.image.attach(io: File.open("app/assets/images/guitarra-electrica.png"), filename: "guitarra-electrica.png")
categoria2.image.attach(io: File.open("app/assets/images/bajos.png"), filename: "bajos.png")
categoria3.image.attach(io: File.open("app/assets/images/percusion.png"), filename: "percusion.png")
categoria4.image.attach(io: File.open("app/assets/images/orquesta.png"), filename: "orquesta.png")
categoria5.image.attach(io: File.open("app/assets/images/teclados.png"), filename: "teclados.png")
categoria6.image.attach(io: File.open("app/assets/images/piano.png"), filename: "piano.png")
categoria7.image.attach(io: File.open("app/assets/images/controlador_iluminacion.jpg"), filename: "controlador_iluminacion.jpg")
categoria8.image.attach(io: File.open("app/assets/images/proyectores.jpg"), filename: "proyectores.jpg")
categoria9.image.attach(io: File.open("app/assets/images/controladores_dj.jpg"), filename: "controladores_dj.jpg")
categoria10.image.attach(io: File.open("app/assets/images/mesas_mezcla_Dj.jpg"), filename: "mesas_mezcla_Dj.jpg")

categoria1.save
categoria2.save
categoria3.save
categoria4.save
categoria5.save
categoria6.save
categoria7.save
categoria8.save
categoria9.save
categoria10.save

# END SEED CATEGORIAS