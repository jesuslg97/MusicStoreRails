# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# SEEDS CATEGORIAS
Categorium.create(:nombre => 'Guitarras eléctricas', :descripcion => 'Bienvenido a nuestra Guía Online de Guitarras Eléctricas. En las páginas siguientes se va a dar una visión general de los modelos básicos, las diversas situaciones profesionales en las que se utilizan diferentes guitarras, así como proporcionarte más información general acerca del propio instrumento y los mejores accesorios de su clase.')
Categorium.create(:nombre => 'Bajos', :descripcion => 'El bajo es un instrumento fundamental en prácticamente todos los estilos de música popular, ayudando a precisar tanto groove como armonía. En las siguientes páginas vamos a tratar de darte una visión completa del bajo y todos sus componentes, desde los instrumentos clásicos a los modernos.')
Categorium.create(:nombre => 'Percusión', :descripcion => 'Bienvenido a nuestra Guía Online sobre instrumentos de percusión. La percusión se distingue por la variedad de timbres que es capaz de producir y por su facilidad de adaptación con otros instrumentos musicales. Cabe destacar que puede obtenerse una gran variedad de sonidos según las baquetas o mazos que se usan para golpear algunos de los instrumentos de percusión.')
Categorium.create(:nombre => 'Percusión de orquesta', :descripcion => 'Bienvenido a nuestra Guía Online sobre instrumentos de percusión de orquesta. Así que que has decidido aficionarte a los instrumentos de percusión de orquesta. ¡Muchas Felicidades! Tu nuevo Hobby te traerá con toda seguridad mucha diversión. Y cuanto más te hagas con cada uno de los instrumentos, mayor será tu diversión con sus sonidos. Porque además el comienzo con los instrumentos de percusión es precisamente de los más sencillos.')
Categorium.create(:nombre => 'Teclados', :descripcion => 'Bienvenido a nuestro Asesor Online para Teclados Controladores. En las siguientes páginas se ofrece una visión general de las principales funciones de los teclados controladores, y los principales tipos disponibles.')
Categorium.create(:nombre => 'Pianos', :descripcion => 'Bienvenido a nuestra Guía Online de Pianos. Los pianos son una gran opción para cualquier persona, desde un principiante a un músico profesional que da conciertos. En esta guía, vamos a tratar de darte la información que necesitas para que puedas elegir el más adecuado para ti.')
Categorium.create(:nombre => 'Controladores de iluminacón', :descripcion => 'Bienvenido a nuestra guía online sobre DMX. El DMX se estandarizó en el año 1990. Desde entonces y debido a su flexibilidad y estabilidad se ha establecido como un componente solido en la técnica de iluminación. Aunque actualmente ha aparecido una potencial competencia en forma de sistemas de red, muchos no quieren renunciar a la señal DMX.')
Categorium.create(:nombre => 'Proyectores', :descripcion => 'Bienvenido a nuestra guía online sobre DMX. El DMX se estandarizó en el año 1990. Desde entonces y debido a su flexibilidad y estabilidad se ha establecido como un componente solido en la técnica de iluminación. Aunque actualmente ha aparecido una potencial competencia en forma de sistemas de red, muchos no quieren renunciar a la señal DMX.')
Categorium.create(:nombre => 'Controladores Dj', :descripcion => 'Bienvenidos a nuestra Guía Online acerca del tema de los DJ-Controllers. En las siguientes páginas queremos mostraros las DJ-Tools más conocidas y su forma de funcionamiento y prestaciones en las diferentes clases de producto, y presentaros algunos de los modelos más populares.' )
Categorium.create(:nombre => 'Mezcladores Dj', :descripcion => 'Bienvenido a nuestro Guía Online de Mezcladores para DJ. Ya seas un aficionado al vinilo o ya te hayas convertido a los CDs, un mezclador es la única cosa que debe incorporar una configuración para DJ. Esta guía echa un vistazo a los conceptos básicos de los mezcladores para DJ, los tipos más comunes del mercado, cómo conectarlos, y cómo la escena de mezcla de DJ está cambiando.')

#categoria1.image.attach(io: File.open("app/assets/images/guitarra-electrica.png"), filename: "guitarra-electrica.png")
#categoria2.image.attach(io: File.open("app/assets/images/bajos.png"), filename: "bajos.png")
#categoria3.image.attach(io: File.open("app/assets/images/percusion.png"), filename: "percusion.png")
#categoria4.image.attach(io: File.open("app/assets/images/orquesta.png"), filename: "orquesta.png")
#categoria5.image.attach(io: File.open("app/assets/images/teclados.png"), filename: "teclados.png")
#categoria6.image.attach(io: File.open("app/assets/images/piano.png"), filename: "piano.png")
#categoria7.image.attach(io: File.open("app/assets/images/controlador_iluminacion.jpg"), filename: "controlador_iluminacion.jpg")
#categoria8.image.attach(io: File.open("app/assets/images/proyectores.jpg"), filename: "proyectores.jpg")
#categoria9.image.attach(io: File.open("app/assets/images/controladores_dj.jpg"), filename: "controladores_dj.jpg")
#categoria10.image.attach(io: File.open("app/assets/images/mesas_mezcla_Dj.jpg"), filename: "mesas_mezcla_Dj.jpg")

# categoria1.save
# categoria2.save
# categoria3.save
# categoria4.save
# categoria5.save
# categoria6.save
# categoria7.save
# categoria8.save
# categoria9.save
# categoria10.save

# END SEED CATEGORIAS

# SEEDS INSTRUMENTOS

Instrumento.create(:categoria_id => '1', :nombre => 'Harley Benton ST-20 BK Standard Series', :detalles => 'Escala corta, Mástil atornillado, Cuerpo de tilo, Mecánicas cerradas, Trémolo sincronizado, Medida: 648 mm, Ancho de cejuela: 42 mm, Radio del diapasón: 350 mm', :precio =>'230€', :color => '#000000', :material => 'Madera de roble', :informacion => 'Escala corta, Mástil atornillado, Cuerpo de tilo')
Instrumento.create(:categoria_id => '1', :nombre => 'Harley Benton WL-20BK Rock Series', :detalles => 'Rock Series, Cuerpo de tilo, Diapasón de amaranto con inlays de puntos, Interruptor de 3 posiciones, Clavijas de afinación Diecast (fundición), Herrajes cromados, Calibre de las cuerdas: 009 - 042, Acabado: Negro de alto brillo', :precio =>'109€', :color => '#000000', :material => 'Tilo', :informacion => 'Rock Series, Cuerpo de tilo, Diapasón de amaranto con inlays de puntos')
Instrumento.create(:categoria_id => '2', :nombre => 'Harley Benton B-25M Acoustic Bass', :detalles => 'Cuerpo de caoba, Golpeador de carey, Herrajes de cromo, Anchura de la cejilla: 43 mm, Alma de 2 vías, Puente de ovangkol (Guibourtia ehie), Golpeador de carey, Herrajes de cromo', :precio =>'125€', :color => '#804040', :material => 'Caoba', :informacion => 'Cuerpo de caoba, Golpeador de carey, Herrajes de cromo')
Instrumento.create(:categoria_id => '2', :nombre => 'Fender CB-60SCE A-Bass Natural IL', :detalles => 'Modelo con Cutaway, Tapa de pícea maciza, Diapasón de laurel indio, 22 trastes Vintage Style, Ancho de cejuela: 43 mm, Medida: 813 mm (32\"), Sistema fonocaptor Fishmann CD Preamp, Acabado: Natural', :precio =>'379€', :color => '#c28585', :material => 'Caoba', :informacion => 'Modelo con Cutaway, Tapa de pícea maciza, Diapasón de laurel indio')
Instrumento.create(:categoria_id => '3', :nombre => 'Gewa Fingercymbals', :detalles => 'Escala corta, Mástil atornillado, Cuerpo de tilo, 22 trastes Vintage Style, Ancho de cejuela: 43 mm, Medida: 813 mm (32\"), Sistema fonocaptor Fishmann CD Preamp, Acabado: Natural', :precio =>'5,80€', :color => '#b9b900', :material => 'Cedro macizo', :informacion => 'Escala corta, Mástil atornillado, Cuerpo de tilo')
Instrumento.create(:categoria_id => '3', :nombre => 'LP CP374 Sleigh Bells', :detalles => '25 cascabeles unidos a tiras de tela, Montadas en un mango de madera, Forma ergonómica, 22 trastes Vintage Style, Ancho de cejuela: 43 mm, Medida: 813 mm (32\"), Sistema fonocaptor Fishmann CD Preamp, Acabado: Natural', :precio =>'109€', :color => '#804040', :material => 'Caoba', :informacion => '25 cascabeles unidos a tiras de tela, Montadas en un mango de madera, Forma ergonómica')
Instrumento.create(:categoria_id => '4', :nombre => 'LP 793X Galaxy Giovanni Bongo Set', :detalles => 'Diámetros: 7 1/4\" + 8 5/8\", Color: Natur, Altura: 17cm, Hardware dorado, Madera de fresno norteamericano premium, Aros de tensión Confort Curved II, 4 tornillos tensores cada lado, Piel natural seleccionada a mano', :precio =>'357€', :color => '#ffff0d', :material => 'Fresno', :informacion => 'Diámetros: 7 1/4\" + 8 5/8\", Color: Natur, Altura: 17cm')
Instrumento.create(:categoria_id => '4', :nombre => 'LP M201 Bongos Matador', :detalles => 'Matador Serie, Diámetros: 7 1/4\" + 8 5/8\", Color: Dark Brown, Madera: Siam Oak con anillos tensores tradicionales, 4 tornillos tensores, Hardware: Cromado', :precio =>'172€', :color => '#4e2727', :material => 'Roble', :informacion => 'Matador Serie, Diámetros: 7 1/4\" + 8 5/8\", Color: Dark Brown')
Instrumento.create(:categoria_id => '5', :nombre => 'Arturia Keystep Pro', :detalles => '37 notas teclas delgadas, Velocidad y aftertouch sensibles, LED encima de cada tecla para una realimentación visual eficiente, Metrónomo con altavoz incluido y salida de línea, Entrada para pedal de sustain jack de 6,3 mm, Incluye fuente de alimentación externa y cable USB, Dimensiones: 589 x 38 x 208 mm (ancho x alto x profundidad), Peso: 2,7 kg', :precio =>'579€', :color => '#ffffff', :material => 'Hierro', :informacion => '37 notas teclas delgadas, Velocidad y aftertouch sensibles, LED encima de cada tecla para una realimentación visual eficiente')
Instrumento.create(:categoria_id => '5', :nombre => 'Novation Launchkey 37 MK3', :detalles => '37 teclas sensibles a la velocidad, 16 Pads sensibles con iluminación RGB, Modos Scale y Chord, Conexión USB-B, Salida MIDI g, Alimentación vía USB, Medidas (An x Al x Pr): 555 x 77 x 258 mm, Peso: 2,18 kg', :precio =>'177€', :color => '#000000', :material => 'Hierro', :informacion => '37 teclas sensibles a la velocidad, 16 Pads sensibles con iluminación RGB, Modos Scale y Chord')
Instrumento.create(:categoria_id => '6', :nombre => 'Roth Junius RJGP 186 WH/P Grand Piano', :detalles => 'Acabado: Blanco Pulido, Cuerdas Röslau, 7 1/4 octavas, Incluye banco de piano, Dimensiones: 185 x 151 x 102 cm (Profundo x Ancho x Alto), Peso: 315 kg, Incluye 5 años de garantía Thomann', :precio =>'8.290€', :color => '#ffffff', :material => 'Roble', :informacion => 'Acabado: Blanco Pulido, Cuerdas Röslau, 7 1/4 octavas, Incluye banco de piano')
Instrumento.create(:categoria_id => '6', :nombre => 'Roth Junius RJGP 186 E/P Grand Piano', :detalles => 'Color: Negro pulido, banqueta incluida, Octavas: 7 1/4, Dimensiones: 185 x 151 x 102 cm, Peso: 315 kg, 5 años de garantía Thomann', :precio =>'7.798€', :color => '#000000', :material => 'Caoba', :informacion => 'Color: Negro pulido, banqueta incluida, Octavas: 7 1/4')
Instrumento.create(:categoria_id => '7', :nombre => 'MA Lightning grandMA3 onPC Command Wing', :detalles => 'Control a tiempo real de hasta 2.048 parámetros en combinación con las consolas grandMA3 onPC Software, Expansible hasta 4.096 parámetros, Diseño de la sección de comandos idéntico al de los modelos grandMA3 compact, 10 Faders motorizados de 60 mm, 40 Playbacks independientes, 16 botones x asignables, 2 Faders retroiluminados y motorizados A/B de 100 mm, 1 Level Wheel', :precio =>'5.699€', :color => '#000000', :material => 'Electronico', :informacion => 'Control a tiempo real de hasta 2.048 parámetros en combinación con las consolas grandMA3 onPC Software, Expansible hasta 4.096 parámetros')
Instrumento.create(:categoria_id => '7', :nombre => 'ChamSys QuickQ 10', :detalles => 'Interfaz de usuario rápido y sencillo que precisa poco tiempo de configuración y aprendizaje, Pantalla táctil de 9,7 pulgadas, Amplia sección de funciones, Protocolos: sACN, ArtNet, Pathport, MIDI, MIDI-Timecode, 2 puertos USB, 20 Faders, Medidas (An x Pr x Al): 525 x 350 x 106 mm, Peso: 4,7 kg', :precio =>'1.899€', :color => '#000000', :material => 'Electronico', :informacion => 'Interfaz de usuario rápido y sencillo que precisa poco tiempo de configuración y aprendizaje, Pantalla táctil de 9,7 pulgadas, Amplia sección de funciones')
Instrumento.create(:categoria_id => '8', :nombre => 'Fun Generation SePar Hex LED RGBAW UV IR', :detalles => 'Fuente de luz: 5 piezas LED RGBAW+UV 6 en 1 de 8W, Ángulo del haz: 20º, Control DMX 512 (6/8/10 canales), Refrigeración sin ventilador, Fuente de alimentación: 100 - 240V CA, 50/60 Hz, Consumo de energía máx.: 21W, Incluye soporte doble para colocarlo en el suelo o montarlo en un truss, Clase de protección IP: IP20', :precio =>'59€', :color => '#c0c0c0', :material => 'Hierro', :informacion => 'Fuente de luz: 5 piezas LED RGBAW+UV 6 en 1 de 8W, Ángulo del haz: 20º, Control DMX 512 (6/8/10 canales)')
Instrumento.create(:categoria_id => '8', :nombre => 'Stairville BEL6 Tourpack 6', :detalles => 'Fuente de luz: 6 LEDs RGBAW UV de 15W, Ángulo del haz: 20º, Control: DMX (6/10 canales), DMX inalámbrico (Wireless Solution G5), maestro/esclavo, cambio automático y programas de desvanecimiento, colores, Duración de la batería: 6 - 8 horas, Fuente de alimentación: 100-240V, 50/60 Hz, Consumo de corriente: 70W máx, Carcasa de metal negro resistente, Dimensiones BEL6: 183 x 170 x 156 mm', :precio =>'1.735€', :color => '#000000', :material => 'Hierro', :informacion => 'Fuente de luz: 6 LEDs RGBAW UV de 15W, Ángulo del haz: 20º, Control: DMX (6/10 canales)')
Instrumento.create(:categoria_id => '9', :nombre => 'Hercules DJ Control Inpulse 300', :detalles => 'Controlador de 2 Decks, Beatmatch-Guide, Intelligent Music Assist, Vinyl-Feeling y reconocimiento de presión, 8 Pads con 8 modos: Hot-Cue, Roll, FX, Sampler, Botones Loop In/ Loop Out, Rack de efectos con 2 botones FX giratorio y Dry-Wet Slip, Quantizer', :precio =>'144€', :color => '#000000', :material => 'Electronico', :informacion => 'Controlador de 2 Decks, Beatmatch-Guide, Intelligent Music Assist')
Instrumento.create(:categoria_id => '9', :nombre => 'Denon DJ Prime GO', :detalles => 'Fully-fledged 2-deck DJ console that fits in the backpack, 1 x USB and 1 x SD media connections, 7\" Touchscreen with gesture contro, Conexión a internet integrada vía WLAN y cable para Music Streaming, Pads de Performance Dual-Bank para disparo de Hot-Cues, Loops y Rolls, Entrada auxiliar para reproductores de Media, Tablets o Smartphones, Jogwheels con capacidad táctil, Análisis interno de datos musicales y colecciones Rekordbox TM directamente de USB', :precio =>'990€', :color => '#000000', :material => 'Electronico', :informacion => 'Fully-fledged 2-deck DJ console that fits in the backpack, 1 x USB and 1 x SD media connections, 7\" Touchscreen with gesture contro')
Instrumento.create(:categoria_id => '10', :nombre => 'Rane Seventy Battle Mixer', :detalles => '2 Canales de Linea, Serato DJ effect control, 285 x 445 x 105 mm, external control on Crossfader-tension, 6 dual, Post-Fader with intern FLEX FX, Serato DJ effect control; independent Pad-Modes per channel, 32 Midi-assignable Pads, control element for browser and track choice', :precio =>'1.550€', :color => '#000000', :material => 'Electronico', :informacion => '2 Canales de Linea, Serato DJ effect control, 285 x 445 x 105 mm')
Instrumento.create(:categoria_id => '10', :nombre => 'Behringer DX2000USB', :detalles => '7 canales, LED de Ganancia/Clip, Alimentación phantom, LED de Ganancia/Clip, Interfaz de audio USB, Crossfader Infinium de 45 mm, Para montaje en rack de 19\", Alimentación phantom permanente de 48 V', :precio =>'235€', :color => '#000000', :material => 'Electronico', :informacion => '7 canales, LED de Ganancia/Clip, Alimentación phantom, LED de Ganancia/Clip, Interfaz de audio USB')

# instrumento1.image.attach(io: File.open("app/app/assets/images/guitarras-bajos/guitarra-electrica-1.png"), filename: "guitarra-electrica-1.png")
# instrumento2.image.attach(io: File.open("app/app/assets/images/guitarras-bajos/guitarra-electrica-2.png"), filename: "guitarra-electrica-2.png")
# instrumento3.image.attach(io: File.open("app/app/assets/images/guitarras-bajos/bajos-1.png"), filename: "bajos-1.png")
# instrumento4.image.attach(io: File.open("app/app/assets/images/guitarras-bajos/bajos-2.png"), filename: "bajos-2.png")
# instrumento5.image.attach(io: File.open("app/app/assets/images/percusion/percusion1.png"), filename: "percusion1.png")
# instrumento6.image.attach(io: File.open("app/app/assets/images/percusion/percusion2.png"), filename: "percusion2.png")
# instrumento7.image.attach(io: File.open("app/app/assets/images/percusion/orquesta1.png"), filename: "orquesta1.png")
# instrumento8.image.attach(io: File.open("app/app/assets/images/percusion/orquesta2.png"), filename: "orquesta2.png")
# instrumento9.image.attach(io: File.open("app/app/assets/images/teclados/teclados1.png"), filename: "teclados1.png")
# instrumento10.image.attach(io: File.open("app/app/assets/images/teclados/teclados2.png"), filename: "teclados2.png")
# instrumento11.image.attach(io: File.open("app/app/assets/images/teclados/piano1.png"), filename: "piano2.png")
# instrumento12.image.attach(io: File.open("app/app/assets/images/teclados/piano2.png"), filename: "piano2.png")
# instrumento13.image.attach(io: File.open("app/app/assets/images/iluminacion/iluminacion_consola1.jpg"), filename: "iluminacion_consola1.jpg")
# instrumento14.image.attach(io: File.open("app/app/assets/images/iluminacion/iluminacion-consola2.jpg"), filename: "iluminacion-consola2.jpg")
# instrumento15.image.attach(io: File.open("app/app/assets/images/iluminacion/iluminacion-proyector1.jpg"), filename: "iluminacion-proyector1.jpg")
# instrumento16.image.attach(io: File.open("app/app/assets/images/iluminacion/iluminacion-proyector2.jpg"), filename: "iluminacion-proyector2.jpg")
# instrumento17.image.attach(io: File.open("app/app/assets/images/Dj/dj_controlador1.jpg"), filename: "dj_controlador1.jpg")
# instrumento18.image.attach(io: File.open("app/app/assets/images/Dj/dj_controlador2.jpg"), filename: "dj_controlador2.jpg")
# instrumento19.image.attach(io: File.open("app/app/assets/images/Dj/dj-mezclador1.jpg"), filename: "dj-mezclador1.jpg")
# instrumento20.image.attach(io: File.open("app/app/assets/images/Dj/dj_mezclador2.jpg"), filename: "dj_mezclador2.jpg")

# instrumento1.save
# instrumento2.save
# instrumento3.save
# instrumento4.save
# instrumento5.save
# instrumento6.save
# instrumento7.save
# instrumento8.save
# instrumento9.save
# instrumento10.save
# instrumento11.save
# instrumento12.save
# instrumento13.save
# instrumento14.save
# instrumento15.save
# instrumento16.save
# instrumento17.save
# instrumento18.save
# instrumento19.save
# instrumento20.save

# END SEED INSTRUMENTOS

# SEED USUARIOS

Usuario.create(:nombre => 'Alvaro', :apellidos => 'Santana Naranjo', :pais => 'España', :localidad => 'Santa Brígida',
               :direccion => 'c/Santa Brígida nº 1', :codigoPostal => '35300', :email => 'alvaro@ulpgc.es',
               :contraseña => 'contraseña', :tipo => '1')
Usuario.create(:nombre => 'Jesus', :apellidos => 'López González', :pais => 'España', :localidad => 'Lanzarote',
               :direccion => 'c/Lanzarote nº 1', :codigoPostal => '35540', :email => 'jesus@ulpgc.es',
               :contraseña => 'contraseña', :tipo => '1')
Usuario.create(:nombre => 'Sara', :apellidos => 'Lis Almonacid Uribe', :pais => 'España', :localidad => 'Valsequillo',
               :direccion => 'c/Valsequillo nº 1', :codigoPostal => '35217', :email => 'sara@ulpgc.es',
               :contraseña => 'contraseña', :tipo => '1')
Usuario.create(:nombre => 'Usuario', :apellidos => 'No Administrador', :pais => 'España', :localidad => 'Tafira',
               :direccion => 'c/Tafira nº 1', :codigoPostal => '35200', :email => 'usuario@ulpgc.es',
               :contraseña => 'contraseña', :tipo => '2')

# END SEED USUARIOS