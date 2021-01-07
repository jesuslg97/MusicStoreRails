# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categorias = Categorium.create([{nombre: 'Guitarras eléctricas', descripcion: 'Bienvenido a nuestra Guía Online de Guitarras Eléctricas.
            En las páginas siguientes se va a dar una visión general de los modelos básicos,
            las diversas situaciones profesionales en las que se utilizan diferentes guitarras,
            así como proporcionarte más información general acerca del propio instrumento y los
            mejores accesorios de su clase.'},
                                {nombre: 'Bajos', descripcion: 'El bajo es un instrumento fundamental en prácticamente todos los estilos
            de música popular, ayudando a precisar tanto groove como armonía. En las siguientes
            páginas vamos a tratar de darte una visión completa del bajo y todos sus componentes,
            desde los instrumentos clásicos a los modernos.'},
                                {nombre: 'Percusión', descripcion: 'Bienvenido a nuestra Guía Online sobre instrumentos de percusión.
            La percusión se distingue por la variedad de timbres que es capaz de producir y por
            su facilidad de adaptación con otros instrumentos musicales. Cabe destacar que puede
            obtenerse una gran variedad de sonidos según las baquetas o mazos que se usan para
            golpear algunos de los instrumentos de percusión.'},
                                {nombre: 'Percusión de orquesta', descripcion: 'Bienvenido a nuestra Guía Online sobre instrumentos de percusión de orquesta.
            Así que que has decidido aficionarte a los instrumentos de percusión de orquesta.
            ¡Muchas Felicidades! Tu nuevo Hobby te traerá con toda seguridad mucha diversión.
            Y cuanto más te hagas con cada uno de los instrumentos, mayor será tu diversión
            con sus sonidos. Porque además el comienzo con los instrumentos de percusión es
            precisamente de los más sencillos.'},
                                {nombre: 'Teclados', descripcion: 'Bienvenido a nuestro Asesor Online para Teclados Controladores.
            En las siguientes páginas se ofrece una visión general de las principales funciones
            de los teclados controladores, y los principales tipos disponibles.'},
                                {nombre: 'Pianos', descripcion: 'Bienvenido a nuestra Guía Online de Pianos. Los pianos son una gran opción
            para cualquier persona, desde un principiante a un músico profesional que da conciertos.
            En esta guía, vamos a tratar de darte la información que necesitas para que puedas elegir
            el más adecuado para ti.'},
                                {nombre: 'Controladores de iluminacón', descripcion: 'Bienvenido a nuestra guía online sobre DMX. El DMX se estandarizó en el año 1990.
            Desde entonces y debido a su flexibilidad y estabilidad se ha establecido como un
            componente solido en la técnica de iluminación. Aunque actualmente ha aparecido una potencial
            competencia en forma de sistemas de red, muchos no quieren renunciar a la señal DMX.</descripcion>
        <enlace>Ver sets de iluminación' },
                                {nombre: 'Proyectores', descripcion: 'Bienvenido a nuestra guía online sobre DMX. El DMX se estandarizó en el año 1990.
            Desde entonces y debido a su flexibilidad y estabilidad se ha establecido como un
            componente solido en la técnica de iluminación. Aunque actualmente ha aparecido una potencial
            competencia en forma de sistemas de red, muchos no quieren renunciar a la señal DMX.' },
                                {nombre: 'Controladores Dj', descripcion: 'Bienvenidos a nuestra Guía Online acerca del tema de los DJ-Controllers.
            En las siguientes páginas queremos mostraros las DJ-Tools más conocidas y su forma
            de funcionamiento y prestaciones en las diferentes clases de producto, y presentaros
            algunos de los modelos más populares.' },
                                {nombre: 'Mezcladores Dj', descripcion: 'Bienvenido a nuestro Guía Online de Mezcladores para DJ. Ya seas un aficionado
            al vinilo o ya te hayas convertido a los CDs, un mezclador es la única cosa que debe
            incorporar una configuración para DJ. Esta guía echa un vistazo a los conceptos básicos
            de los mezcladores para DJ, los tipos más comunes del mercado, cómo conectarlos, y cómo
            la escena de mezcla de DJ está cambiando.' }])