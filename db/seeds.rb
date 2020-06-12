# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Aston_Martin = Brand.create(name: "Aston Martin"),
Audi = Brand.create(name: "Audi"),
Bentley = Brand.create(name: "Bentley"),
BMW = Brand.create(name: "BMW"),
Bugatti = Brand.create(name: "Bugatti"),
Ferrari = Brand.create(name: "Ferrari"),
Lamborghini = Brand.create(name: "Lamborghini"),
Masserati = Brand.create(name: "Masserati"),
Mercedes = Brand.create(name: "Mercedes"),
Porsche = Brand.create(name: "Porsche")

Aston_Martin = Pin.create(username: "John", title: "2020 Aston Martin DBS Superleggera", description: "MSRP - From $304,995, Horsepower - 715 hp, Engine - 5.2 L V12, MPG - 14 city / 22 highway, Curb weight - 4,068 to 4,107 lbs,
    Dimensions - 186″ L x 78″ W x 50-51″ H ", brand_id: 1, image_url:"https://blog.dupontregistry.com/wp-content/uploads/2018/06/DBS_Superleggera-Feature.jpg"),

Audi = Pin.create(username: "Roch", title: "2020 Audi RS6 Avant", description: "MSRP: $108,000, Horsepower: 591 hp, Engine: 4.0-liter twin-turbo V-8, MPG: 16 city /23 highway, Curb Weight: 4,575 lbs,
    Dimensions: 192” L x 72” W x 48” H", brand_id: 2, image_url:"https://www.tuningblog.eu/wp-content/uploads/2020/01/Widebody-2020-Audi-RS6-Avant-C8-Tuning-Slammed-Airride-3.jpg"),

Bentley = Pin.create(username: "Zhane", title: "2020 Bentley Continental GT V8", description: "MSRP: From $202,500, Horsepower: 542 hp, Curb weight: 5,017 to 5,315 lbs, MPG: 16 city / 26 highway, Fuel tank capacity: 24 gal,
    Dimensions: 191″ L x 77″ W x 55″ H", brand_id: 3, image_url:"https://i.pinimg.com/originals/68/9d/66/689d66cfe4987415ead7f716052c4567.jpg"),

BMW = Pin.create(username: "Lorie", title: "2020 BMW i8 Roadster", description: "MSRP: $163,300, Horsepower: 228 hp, Engine: 1.5-liter Turbo Inline-3 Plug-in Hybrid, MPG: Combined 27 MPG, Curb Weight: 3,671 lbs
    Dimensions: 184” L x 76” W x 50” H", brand_id: 4, image_url:"https://blog.dupontregistry.com/wp-content/uploads/2020/01/BMW-i8-Roadster-LimeLight-Edition-6.jpg"),

Bugatti = Pin.create(username: "Ryan", title: "2020 Bugatti Chiron Super Sport 300+", description: "MSRP - $3,900,000, Horsepower - 1578 hp, Engine -  8.0-liter Quad-Turbo W16 Gas, MPG - Combined 6 MPG, Curb Weight - 4,360 lbs, 
    Dimensions - 188” L x 80” W x 47” H", brand_id: 5, image_url:"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/07-ss300p-ehra-lessien-web-1567417975.jpg"), 

Ferrari_SF90 = Pin.create(username: "Elani", title: "2020 Ferrari SF90 Stradale", description: "MSRP - $625,000, Horsepower - 986
    hp, Engine - 4.0 L V8, MPG - 16 miles electric motor, Curb Weight - 3,461 lbs, Dimensions - 185″ L x 78″ W x 47″ H",
    brand_id: 6, image_url:"https://s.aolcdn.com/commerce/autodata/images/USD00FRC281A01301.jpg"),

Lamborghini_Aventador = Pin.create(username: "Rhaul", title: "2020 Lamborghini Aventador SVJ Roadster", description: "MSRP - $573,966, Horsepower - 770 hp, Engine - 48-valve V12, MPG - 9 city /15 highway, Curb Weight - 3,472 lbs, 
    Dimensions - 195″ L x 83” W x 45” H", brand_id: 7, image_url:"https://icdn2.digitaltrends.com/image/digitaltrends/lamborghini_aventador_svj_roadster_1.jpg"), 

Masserati = Pin.create(username: "Sammy", title: "2020 Masserati Alfieri", description: "MSRP - $11o,000, Horsepower - 460 hp, Engine - 4.7-liter V-8, MPG - 20 combined, Curb Weight - 3,500 lbs, 
    Dimensions - 180' L x 65' W x 45' ", brand_id: 8, image_url:"https://i.pinimg.com/originals/40/75/6a/40756af7ce9d43daed2b04a0cd303dc6.jpg"),

Mercedes = Pin.create(username: "Zuri", title: "2020 Mercedes AMG GT 63", description: "MSRP: $161,200, Horsepower: 630hp, Engine: 4.0L V8 biturbo, MPG: 15 city / 20 highway, Curb weight: 4,200 lbs,
    Dimensions: 116” L x 77” W x 57” H", brand_id: 9, image_url:"https://gearpatrol.com/wp-content/uploads/2020/01/2020-Mercedes-AMG-GT63-S-Review-gear-patrol-lead-slide-1.jpg"),

Porsche = Pin.create(username: "Niyah", title: "2020 Aston Martin DBS Superleggera", description: "MSRP: From $103,800, Horsepower: 562 to 750 hp, Range: 192 to 201 mi battery-only, MPG: Up to 68 city / 71 highway, Curb weight: 4,777 to 5,132 lbs,
    Dimensions: 195″ L x 77-78″ W x 54″ H", brand_id: 10, image_url:"https://i.gaw.to/content/photos/34/38/343891_Les_details_techniques_de_la_Porsche_Taycan_2020_se_confirment.jpg")

    