class Hotel {
  //model variables
  final String name;
  final String description;
  final int duration;
  final String location;
  final double rating;
  final int distance;
  final double cost;
  final List<String> imageUrl;

  //model constuctor
  Hotel(this.name, this.duration, this.description, this.location, this.rating,
      this.distance, this.imageUrl, this.cost);

  //List of travel items
  static List<Hotel> getHotelItems() {
    final List<Hotel> _HotelList = [
      //CAIRO
      Hotel(
          'Sheraton Cairo Hotel',
          4,
          'The building where the heights meets the golden touches',
          'Galaa Square, Dokki, Cairo, Egypt –',
          4.6,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          230),

      Hotel(
          'Marriott Mena House Hotel, Cairo',
          4,
          'The building where the heights meets the golden touches',
          '6 Pyramids Road, Cairo, 12556',
          4.5,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          400),

      Hotel(
          'Four Seasons Hotel Cairo at Nile Plaza',
          4,
          'The building where the heights meets the golden touches',
          '1089 Corniche El Nil, El Nil, Cairo Governorate 11519',
          4.7,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          500),
      Hotel(
          'Ramses Hilton Hotel',
          4,
          'The building where the heights meets the golden touches',
          '1115 Corniche El Nile Cairo, Egypt',
          4.8,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          600),
      Hotel(
          'Steigenberger Hotel El Tahrir',
          4,
          'The building where the heights meets the golden touches',
          '2 Kasr El Nil Street Down Town,Tahrir Square Cairo Egypt',
          4.5,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          650),

      Hotel(
          'Four Seasons Hotel Alexandria At San Stefano',
          4,
          'The building where the heights meets the golden touches',
          '399 El Geish Road , San Stefano, 21599 Alexandria, Egypt',
          4.6,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          550),

      //ALEXANDRIA------------------------------------------------------------------
      Hotel(
          'Hilton Alexandria Corniche',
          4,
          'The building where the heights meets the golden touches',
          ' 544 El Geish Road , Sidi Bishr, 21611 Alexandria, Egypt ',
          4.9,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          700),
      Hotel(
          'Hilton Alexandria Green Plaza',
          4,
          'The building where the heights meets the golden touches',
          '14th of May Bridge Road - Smouha, Alexandria, Egypt',
          4.7,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          500),
      Hotel(
          'Helnan Mamoura Hotel & Events Center',
          4,
          'The building where the heights meets the golden touches',
          'El-Shaheed Youssef El-Sebaey Al Mamourah Beach, 21919 Alexandria, Egypt',
          4.4,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          560),

      Hotel(
          'Radisson Blu Hotel Alexandrial',
          4,
          'The building where the heights meets the golden touches',
          'Mehwar El Taameer, Northern Coast Road 23 Km., Borg El Arab, Egypt',
          4.6,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          470),
      //ASWAN-----------------------------------------------------------------------
      Hotel(
          'PYRAMISA ISLAND HOTEL ASWAN',
          4,
          'The building where the heights meets the golden touches',
          'Corniche El Nil, 99999 Aswan, Egypt',
          4.6,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          370),
      Hotel(
          'Sofitel Legend Old Cataract',
          4,
          'The building where the heights meets the golden touches',
          'Abtal El Tahrir Street, 99999 Aswan, Egypt',
          4.4,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          400),

      Hotel(
          'Anakob',
          4,
          'The building where the heights meets the golden touches',
          'elphantine island sheyakha ola, aswan, 81111 Aswan, Egypt',
          4.6,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          300),
      Hotel(
          'BAYT ZAINA - Nubian hospitality house',
          4,
          'The building where the heights meets the golden touches',
          'Aswan Island, Al-Naja Al-Qibli, Aswan, 81111 Aswan, Egypt',
          4.3,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          350),

      Hotel(
          'Mövenpick Resort Aswan',
          4,
          'The building where the heights meets the golden touches',
          'Elephantine Island, 99999 Aswan, Egypt',
          4.8,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          550),
      //FAYOUM ---------------------------------------------------------------------
      Hotel(
          'Fayoum Hotel Armed Forces ',
          4,
          'The building where the heights meets the golden touches',
          'Lake Qarun , El Zena Mountain, 99999 ‘Ezbet Sa‘dî Mugâwir, Egypt ',
          4.8,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          390),

      Hotel(
          'Helnan Auberge Fayoum',
          4,
          'The building where the heights meets the golden touches',
          'Lake Karoun, 99999 Fayoum, Egypt',
          4.6,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          290),

      Hotel(
          'Tache Boutique Hotel Fayoum',
          4,
          'The building where the heights meets the golden touches',
          'Qarun Lake Touristic Road Unnamed Road, Qaroun,Youssef Al Seddik, Fayoum Governorate,Egypt,63511',
          4.5,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          400),

      Hotel(
          'Tzila Camp',
          4,
          'The building where the heights meets the golden touches',
          'Wadi El Rayan Protectorate, 12451 Fayoum, Egypt ',
          4.8,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          450),

      Hotel(
          'Zaytona Lake View',
          4,
          'The building where the heights meets the golden touches',
          'Tunis Village in Fayoum Youssef Alsaddiq, 12345 Fayoum, Egypt ',
          4.6,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          350),
      //hurghada--------------------------------------------------------------------
      Hotel(
          'Arabella Azur Resort ',
          4,
          'The building where the heights meets the golden touches',
          'El Corniche Road,Sekala, 99999 Hurghada, Egypt',
          4.7,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          350),

      Hotel(
          'Bel Air Azur Resort (Adults Only)',
          4,
          'The building where the heights meets the golden touches',
          'El Cornich Road, Sekala, Hurghada, Egypt',
          4.5,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          250),

      Hotel(
          'Ali Pasha Hotel',
          4,
          'The building where the heights meets the golden touches',
          'Abu Tig Marina, El Gouna, El Gouna, 99999 Hurghada, Egypt ',
          4.8,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          400),

      Hotel(
          'New Eagles Aqua Park Resort ',
          4,
          'The building where the heights meets the golden touches',
          'safaga Road , Red sea . Egypt, 84517 Hurghada, Egypt',
          4.8,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          300),
      //lUXOR-----------------------------------------------------------------------

      Hotel(
          'Pyramisa Hotel Luxor',
          4,
          'The building where the heights meets the golden touches',
          ' Khaled Ibn El Walid Street, Luxor, Egypt',
          4.7,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          300),
      Hotel(
          'Iberotel Luxor',
          4,
          'The building where the heights meets the golden touches',
          'Khaled Ibn El Waleed Street, East Bank, 99999 Luxor, Egypt ',
          4.6,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          350),
      Hotel(
          'Hilton Luxor Resort & Spa',
          4,
          'The building where the heights meets the golden touches',
          'El Karnak El Gadid St., East Bank, Luxor, Egypt',
          4.9,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          550),
      Hotel(
          'Nefertiti Hotel Luxor',
          4,
          'The building where the heights meets the golden touches',
          'Al-Sahaby Lan,In Front Of Luxor Temple, East Bank, 99999 Luxor, Egypt',
          4.1,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          350),

      Hotel(
          'Hot Air Balloon ride in Luxor sun rise',
          4,
          'The building where the heights meets the golden touches',
          'Luxor Corniche El Nile Luxor, East Bank, 85966 Luxor, Egypt ',
          4.6,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          650),
      //SIWA-----------------------------------------------------------------------

      Hotel(
          'AGHURMI SIWA RESORT & SALT CAVE',
          4,
          'The building where the heights meets the golden touches',
          ' Marsa Matrouh - Siwa Road, 51714 Siwa, Egypt',
          4.9,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          650),

      Hotel(
          'Dream Lodge Siwa',
          4,
          'The building where the heights meets the golden touches',
          ' Siwa - next to Gabal el Mouta, 51714 Siwa, Egypt',
          4.5,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          400),

      Hotel(
          'SELIYAA SIWA INN HOTEL',
          4,
          'The building where the heights meets the golden touches',
          '6 Pyramids Road, Cairo, 12556',
          4.7,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          500),


      Hotel(
          'Al Nyhaya',
          4,
          'The building where the heights meets the golden touches',
          'Al Nyhaya, 10000 Siwa, Egypt',
          4.8,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          600),
      Hotel(
          'Siwa Shali Resort',
          4,
          'The building where the heights meets the golden touches',
          'Gabal El Dakror Oasis, Siwa, Egypt ',
          4.9,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          800),

      //SHARM-------------------------------------------------------------------------
      Hotel(
          'Ras Katy Sunset Views',
          4,
          'The building where the heights meets the golden touches',
          'Ras Om el Sid, Naama Bay, Sharm El Sheikh, Egypt',
          4.6,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          300),
      Hotel(
          'Stella Di Mare Beach Hotel & Spa',
          4,
          'The building where the heights meets the golden touches',
          'Naama Bay, 14211 Sharm El Sheikh, Egypt',
          4.7,
          3,
          ['assets/images/img1.jpg', 'assets/images/thumbnail1.png'],
          350),
      Hotel(
          'Albatros Laguna Vista Resort - By Pickalbatros',
          4,
          'The building where the heights meets the golden touches',
          ' Nabq bay, 11038 Sharm El Sheikh, Egypt',
          4.8,
          3,
          ['assets/img1.jpg', 'assets/thumbnail1.png'],
          400),

      Hotel(
          'White Hills Resort',
          4,
          'The building where the heights meets the golden touches',
          '96A, Ra’s Nasrani, Sharks Bay, Sharm El Sheikh, South Sinai, 46628 Sharm El Sheikh, Egypt',
          4.9,
          3,
          ['assets/img1.jpg', 'assets/thumbnail1.png'],
          500),


      //SHARM-----------------------------------------------------------------------


    ];
    return _HotelList;
  }
}
//Get the nearest list items (Those whose distance is less than 10kms
