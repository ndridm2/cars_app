class CarsPlace {
  String name;
  String segmen;
  String description;
  String price;
  String type;
  String machine;
  String power;
  String imageAsset;
  List<String> imageUrls;

  CarsPlace({
    required this.name,
    required this.segmen,
    required this.description,
    required this.price,
    required this.type,
    required this.machine,
    required this.power,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var carsPlaceList = [
  CarsPlace(
      name: 'Audi R8',
      segmen: 'Mobil Sport',
      description: 'Audi R8 2023 - 2024 ditawarkan dalam 2 varian - mulai Rp 7,50Milyar hingga Rp 8,50Milyar , varian entry levelnya yaitu Audi R8 Coupe 5.2 V10 Rp 7,50Milyar dan varian tertingi Audi R8 yaitu Audi R8 Coupe 5.2 V10 Plus ditawarkan dengan harga Rp 8,50Milyar. Audi R8 merupakan mobil sport yang dibekali dengan mesin yang cukup canggih. Mobil dengan penampilan keren ini menjadi salah satu koleksi mobil sport bagi konsumen Indonesia yang menyukai Sport Car. Sampai 2020, Audi R8 tersedia dalam 2 varian. Harga Audi R8 2020 berkisar Rp 7.5 Milyar hingga Rp 8.5 Milyar.',
      price: 'Rp 7,50 - 8,50 Milyar',
      type: 'Coupe',
      machine: '5.2 L',
      power: '532-602 PS',
      imageAsset: 'images/img-Audi.jpeg',
      imageUrls: [
        'https://images.autofun.co.id/file1/877777c884b94066914d57cc86c2c105_912x516.jpg',
        'https://images.autofun.co.id/file1/7b4b8ff28be1454ab8e21308ee345eb9_1760x992.jpg',
        'https://images.autofun.co.id/file1/ea44e8f5ae3841cea2213fb25d4b2db9_1760x992.jpg',
      ],
  ),
  CarsPlace(
    name: 'Aston Martin Vantage',
    segmen: 'Mobil Sport',
    description: 'Aston Martin Vantage merupakan salah satu model mobil sport pabrikan Aston Martin. Bagi para pecinta kecepatan, nama produsen mobil asal Inggris yang satu ini memang sudah tidak asing lagi, karena sudah terkenal menciptakan berbagai mobil sport mewah. Sebagai salah satu model mobil sport yang mengisi segmen mobil premium, Aston Martin Vantage memang banyak menjadi idaman para pecinta otomotif, bahkan di Indonesia sekalipun. Generasi terbaru dari Aston Martin Vantage ini sudah diluncurkan di pasar otomotif Tanah Air pada bulan September tahun 2018 lalu.',
    price: 'Rp 4,30 - 6,00 Milyar',
    type: 'Coupe',
    machine: '4.7 L',
    power: '510-565 PS',
    imageAsset: 'images/img-Aston.jpeg',
    imageUrls: [
      'https://images.autofun.co.id/file1/8edaf01e0f384551ac9c85a959ccbda7_1760x992.jpg',
      'https://images.autofun.co.id/file1/efbd89ab662948668c3e08ed447d0a75_1760x992.jpg',
      'https://images.autofun.co.id/file1/569b330720834ea3b891db2c62feb0a7_1760x992.jpg',
    ],
  ),
  CarsPlace(
    name: 'BMW I8 Coupe',
    segmen: 'Mobil Sport',
    description: 'BMW i8 Coupe adalah mobil sport cepat dengan fasilitas kelas atas. Ketika Anda menjelajahi fitur mekanik dan interior mobil, Anda akan segera menyadari bahwa label harga dipatok sesuai apa yang ditawarkan pada mobil ini. Mobil BMW i8 Coupe ini hanya memiliki tiga silinder, blok mesin 1,5 L TwinPower menghasilkan hingga 228 tenaga kuda dan torsi 236. Menggunakan teknologi eDrive yang dipatenkan, motor listrik menghasilkan 141 hp dan 184 lb-ft. Sistem transmisi otomatis dua kecepatan disinkronkan dengan electric motor ini, dan mesin bensin dipasangkan dengan transmisi otomatis enam kecepatan.',
    price: 'Rp 4,24 Milyar',
    type: 'Coupe',
    machine: '1.5 L',
    power: '170 PS',
    imageAsset: 'images/img-Bmw.jpeg',
    imageUrls: [
      'https://images.autofun.co.id/file1/0693d4218dba4406bccbffe6e49df013_1760x992.jpg',
      'https://images.autofun.co.id/file1/e02cf02c09a647cd8dd8eaddca280a5b_1760x992.jpg',
      'https://images.autofun.co.id/file1/e02cf02c09a647cd8dd8eaddca280a5b_1760x992.jpg',
    ],
  ),
  CarsPlace(
    name: 'Ferrari 488 Pista',
    segmen: 'Mobil Sport',
    description: 'Siapa yang tidak kenal dengan Ferrari 488 Pista? Supercar yang satu ini merupakan salah satu model mobil pabrikan Ferrari yang menjadi idaman bagi para pecinta sport car di seluruh dunia. Ferrari 488 Pista ini pertama kali diperkenalkan secara global dalam ajang Geneva Motor Show yang digelar pada tahun 2018. Ferrari 488 Pista sendiri merupakan penerus dari beberapa model Ferrari lainnya, sebut saja Ferrari Challenge Stradale, Ferrari 430 Scuderia, dan Ferrari 458 Speciale. Mobil ini juga digadang-gadang sebagai supercar bermesin V8 paling bertenaga yang diproduksi Ferrari.',
    price: 'Rp 14 Milyar',
    type: 'Coupe',
    machine: '3.9 L',
    power: '720 PS',
    imageAsset: 'images/img-Ferrari.jpeg',
    imageUrls: [
      'https://images.autofun.co.id/file1/f49c9a5747a942f5b6b2ae915acda34d_1760x992.jpg',
      'https://images.autofun.co.id/file1/7bc71badbaf6435c8abea1beed51c99e_1760x992.jpg',
      'https://images.autofun.co.id/file1/c715e441d30c41369c768142d0e2ba6c_1760x992.jpg',
    ],
  ),
  CarsPlace(
    name: 'Lamborghini Aventador',
    segmen: 'Mobil Sport',
    description: 'Lamborghini Aventador merupakan salah satu supercar pabrikan Lamborghini yang pertama kali diperkenalkan dalam ajang Geneva Motor Show tahun 2011. Dalam gelaran tersebut, penampilan Lamborghini Aventador yang mengusung “scissor door” alias pintu gunting berhasil menarik perhatian para pecinta mobil mewah. Jika dilihat dari luar, Lamborghini Aventador memang memiliki penampilan yang futuristik. Selain itu, sama seperti mobil Lamborghini pada umumnya, mobil ini juga memiliki performa mesin yang ganas. Lamborghini Aventador juga dilengkapi dengan berbagai fitur canggih.',
    price: 'Rp 6,40 - 8,70 Milyar',
    type: 'Convertible',
    machine: '5.2 L',
    power: '532-602 PS',
    imageAsset: 'images/img-Lamborgini.jpeg',
    imageUrls: [
      'https://images.autofun.co.id/file1/d085112b17094a869aca1e197e9e31bb_1760x992.jpg',
      'https://images.autofun.co.id/file1/392c9d11f2ea4b4f8184c2f3ecd7c13f_1760x992.jpg',
      'https://images.autofun.co.id/file1/d98f49f16f0744e09a2ddab4cd37b060_1760x992.jpg',
    ],
  ),
  CarsPlace(
    name: 'Mclaren 570S',
    segmen: 'Mobil Sport',
    description: 'McLaren merupakan salah satu pabrikan mobil asal Inggris yang terkenal berkat memproduksi model-model mobil Sport. Salah satu model mobil McLaren yang cukup terkenal adalah McLaren 570S. McLaren 570S ini sendiri disebut-sebut sebagai inovasi terbaru dari pabrikan mobil asal Inggris tersebut. Mobil McLaren 570S ini pertama kali diperkenalkan kepada para pecinta otomotif melalui ajang International Auto Show yang digelar pada tahun 2015. Setelah mobil yang satu ini diperkenalkan, pihak McLaren sendiri memperkirakan adanya peningkatan angka penjualan hingga tiga kali lipat pada tahun 2020.',
   price: 'Rp 7 - 9 Milyar',
    type: 'Convertible',
    machine: '5.2 L',
    power: '570 PS',
    imageAsset: 'images/img-Mclaren.jpeg',
    imageUrls: [
      'https://images.autofun.co.id/file1/225d260050e9426ab2784dd9ff10c9b5_1760x992.jpg',
      'https://images.autofun.co.id/file1/61a3c39c762e4843a33bb4d3b980bc48_1760x992.jpg',
      'https://images.autofun.co.id/file1/96b52a1bfbbc4d349ad7c869bd032124_1760x992.jpg',
    ],
  ),
  CarsPlace(
    name: 'Porsche 718',
    segmen: 'Mobil Sport',
    description: 'Porsche Boxster dan Porsche Cayman adalah kendaraan yang cukup mirip. Keduanya memiliki mesin tengah flat-enam. Namun pada akhirnya, Boxster dan Cayman memiliki sejumlah fitur berbeda yang membedakan mereka satu sama lain. Tentu saja, perbedaan yang paling menonjol adalah gaya tubuh mereka. Boxster hanya tersedia sebagai mobil konvertibel sedangkan Cayman hanya tersedia sebagai coupe yang membuatnya mudah dibedakan meskipun memiliki gaya yang serupa. Bagi banyak pengemudi, ini adalah perbedaan yang menentukan model mana yang mereka pilih, tetapi jika pilihannya lebih dari itu.',
    price: 'Rp 1,50 - 25,00 Milyar',
    type: 'Coupe',
    machine: '2.0 - 3.4 L',
    power: '300-400 PS',
    imageAsset: 'images/img-Porche.jpeg',
    imageUrls: [
      'https://images.autofun.co.id/file1/0580b4311ba74babb91148a87291e026_1760x992.jpg',
      'https://images.autofun.co.id/file1/f37eb9fe71bb497c9287450f26a507cb_1760x992.jpg',
      'https://images.autofun.co.id/file1/08da1753f77f4e00bfbd7e8d32605ad6_1760x992.jpg',
    ],
  ),
  CarsPlace(
    name: 'Toyota GR Supra',
    segmen: 'Mobil Sport',
    description: 'Toyota Supra pantas dikenal sebagai salah satu sports car paling menawan yang dipasarkan Toyota. Setelah bertahun dihentikan, generasi terbaru Toyota Supra menawarkan rasa berkendara yang menyenangkan dan mesin yang bertenaga. Hanya ada satu varian yang dibawa ke Indonesia. Harga Toyota Supra 2020 saat ini dimulai dari Rp2.1 miliar untuk Toyota Supra GR 2.0L A/T. Jika generasi kelima mulai dipasarkan secara global pada Janari 2019, konsumen Indonesia mendapatkan sports car legendaris ini sejak Oktober 2019. Menggunakan platform BMW Cluster Architecture, Supra dalam dalam bodi sportscar Segmen S.',
    price: 'Rp 2,19 Milyar',
    type: 'Coupe',
    machine: '3.0 L',
    power: '340 PS',
    imageAsset: 'images/img-Supra.jpeg',
    imageUrls: [
      'https://images.autofun.co.id/file1/27d44b90fd7040bc85f8c581d52144cb_1760x992.jpg',
      'https://images.autofun.co.id/file1/b03fd18e4b314f7bb957e229f2bfa5bb_1760x992.jpg',
      'https://images.autofun.co.id/file1/f64d0d953a4e4dee995a0cda1de67de0_1760x992.jpg',
    ],
  ),
  CarsPlace(
    name: 'Ferrari 488 Spider',
    segmen: 'Mobil Sport',
    description: 'Ferrari 488 Spider adalah sebuah supercar yang luar biasa. Dimulai dengan RHT (Retractable Hard Top) di mana seluruh mobil dikembangkan, setiap area 488 Spider telah dirancang untuk menetapkan tolok ukur teknologi baru untuk sektor ini. Hasilnya adalah Ferrari Spider paling bertenaga dan inovatif yang pernah dibuat, sebuah mobil yang memadukan kehebatan luar biasa dari mid-rear V8 488 GTB coupé dengan kenyamana dalam mengatasi jalan yang paling menantang sekalipun dan disertai dengan Soundtrack mesin Ferrari yang tak ada bandingannya. Inti dari mobil ini tentu saja adalah mesin V8 turbo 3902cc.',
    price: 'Rp 10 - 13 Milyar',
    type: 'Convertible',
    machine: '3.9 L',
    power: '679 PS',
    imageAsset: 'images/img-Spyder.jpeg',
    imageUrls: [
      'https://images.autofun.co.id/file1/6d6922cec68f4fb6a44750771e44bc04_1760x992.jpg',
      'https://images.autofun.co.id/file1/1cddda2860d34ccf9f429479c57d0677_1760x992.jpg',
      'https://images.autofun.co.id/file1/197644824121415d8b3a2130c6c0ef44_1608x906.jpg',
    ],
  ),
  CarsPlace(
    name: 'Lamborghini Huracan',
    segmen: 'Mobil Sport',
    description: 'Lamborghini Huracan adalah perpaduan sempurna antara teknologi dan desain. Dengan garis-garisnya yang tajam dan ramping, dirancang untuk menembus udara dan menjinakkan jalan, Anda akan mendapatkan sensasi yang nyaman saat dikendarai. Lamborghini Huracan dilengkapi dengan balutan kelir hitam untuk memberikan tampilan dalam kesan elegan serta dilengkapi fitur canggih di dalamnya yang yang semakin mempercantik dan meningkatkan performa Lamborghini Huracan saat dikendarai. Sebagai mobil mewah, Lamborghini Huracan sendiri memiliki ukuran dimensi panjang 4459, lebar 1925 dan tinggi 1165 serta wheelbase 2620 mm.',
    price: 'Rp 8,90 Milyar',
    type: 'Convertible',
    machine: '5.2 L',
    power: '603-640 PS',
    imageAsset: 'images/img-Huracan.jpeg',
    imageUrls: [
      'https://images.autofun.co.id/file1/6e13caa5291b4e3f8216ee88f1e72fbc_1760x992.jpg',
      'https://images.autofun.co.id/file1/61c9d9b04a6d418880679b053684f706_1760x992.jpg',
      'https://images.autofun.co.id/file1/068bb42c88c74045afee7bb75292aeae_1760x992.jpg',
    ],
  ),
];