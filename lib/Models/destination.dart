import 'package:urluab/Models/Activity.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
  });
}

List<Activity> activities = [
  //SHARM
  Activity(
    imageUrl: 'assets/places/MtSinai.jpg',
    name: 'CLIMB MT. SINAI',
    type: 'Mount Sinai, also known as Jabal Musa, is a mountain on the Sinai Peninsula of Egypt',
    startTimes: ['5:pm', '12:00 am'],
    rating: 4,
    price: 70,
  ),
  Activity(
    imageUrl: 'assets/places/BlueHole.jpg',
    name: 'SNORKEL OR DIVE THE BLUE HOLE ',
    type: 'Discover the famous Blue Hole and Canyon dive sites accompanied by expert dive guides',
    startTimes: ['8:00 am', '6:00 pm'],
    rating: 4,
    price: 80,
  ),
  Activity(
    imageUrl: 'assets/places/RasMohamed.jpg',
    name: 'EXPLORE RAS MOHAMMED',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 4,
    price: 55,
  ),
  Activity(
    imageUrl: 'assets/places/Stargazing.jpg',
    name: 'STAR GAZING IN THE SINAI DESERT',
    type: 'Escape the city lights and head to the desert for a romantic night of star gazing and '
        'Bedouin feasting on this deluxe tour from Sharm el Sheikh.',
    startTimes: ['3:00 pm', '9:00 pm'],
    rating: 4,
    price: 65,
  ),
  Activity(
    imageUrl: 'assets/places/ViewLounge.jpg',
    name: 'VIEW LOUNGE',
    type: 'where you can watch the sunset, overview of Soho Square',
    startTimes: ['2:00 pm', '12:00 am'],
    rating: 4,
    price: 55,
  ),
  Activity(
    imageUrl: 'assets/places/Wreck.jpg',
    name: 'WRECK DIVE THE DUNRAVEN SITE',
    type: 'the Dunraven is often combined as either a day trip with one of the dive sites in '
        'the Ras Mohammed Marine Park area',
    startTimes: ['8:00 am', '3:00 pm'],
    rating: 4,
    price: 100,
  ),
  //ALEX-------------------------------------------------------------------------
  Activity(
    imageUrl: 'assets/places/BibA.jpg',
    name: 'BIBLIOTHECA ALEXANDRINA',
    type: '. It is a commemoration of the Library of Alexandria, '
        'once one of the largest libraries worldwide',
    startTimes: ['10:00 am', '5:00 pm'],
    rating: 4,
    price: 50,
  ),
  Activity(
    imageUrl: 'assets/places/MontazaA.jpg',
    name: 'MONTAZA PALACE',
    type: 'Palace is a palace, museum and extensive gardens in the Montaza district of Alexandria ',
    startTimes: ['8:00 pm', '3:00 pm'],
    rating: 4,
    price: 100,
  ),
  Activity(
    imageUrl: 'assets/places/NationalA.jpg',
    name: 'ALEXANDRIA NATIONAL MUSEUM',
    type: 'where you can watch the sunset, overview of Soho Square',
    startTimes: ['9:00 am', '4:00 pm'],
    rating: 4,
    price: 70,
  ),
  Activity(
    imageUrl: 'assets/places/JewelleryA.jpg',
    name: 'ROYAL JEWELLERY MUSEUM',
    type: 'The Royal Jewelry Museum is an art and history museum '
        'in the Zizenia neighborhood of Alexandria',
    startTimes: ['9:00 am', '5:30 pm'],
    rating: 4,
    price: 100,
  ),
  Activity(
    imageUrl: 'assets/places/ArtsA.jpg',
    name: 'MUSEUM OF FINE ARTS ',
    type: 'It houses a collection of works by Egyptian artist and a selection of works from'
        ' Baroque, Romanticism, Rococo and Orientalism. ',
    startTimes: ['7:00 am', '2:00 pm'],
    rating: 4,
    price: 90,
  ),
  Activity(
    imageUrl: 'assets/places/TeaA.jpg',
    name: 'TEA ISLAND',
    type: ' it is to enjoying the amazing nature reflected in the sea waters that'
        ' surround it from each side',
    startTimes: ['8:00 pm', '10:00 pm'],
    rating: 4,
    price: 55,
  ),
  Activity(
    imageUrl: 'assets/places/SoldierA.jpg',
    name: 'ALEXANDRIA NAVAL UNKNOWN SOLDIER MEMORIAL',
    type: 'it is dedicated to the unknown soldiers who lost '
        'their lives in the sea battles',
    startTimes: ['7:00 am', '12:00 pm'],
    rating: 4,
    price: 40,
  ),

  Activity(
    imageUrl: 'assets/places/PSCA.jpg',
    name: 'PLANETARIUM SCIENCE CENTER (PSC)',
    type: 'It promotes the concept of science centers as an educational tool',
    startTimes: ['9:00 am', '8:00 pm'],
    rating: 4,
    price: 55,
  ),
  //FAYOUM-------------------------------------------------------------------
  Activity(
    imageUrl: 'assets/places/Tunis.jpg',
    name: 'Pottery at Tunis Village ',
    type: 'the village is home to some of the country’s best pottery artists ',
    startTimes: ['11:00 am', '7:00 pm'],
    rating: 4,
    price: 20,
  ),
  Activity(
    imageUrl: 'assets/places/WadiAlRayan.jpg',
    name: 'Wadi El Rayan',
    type: 'Home to pristine waterfalls and one of the world’s few remaining populations'
        ' of the endangered slender-horned gazelle species',
    startTimes: ['6:00 am', '2:00 pm'],
    rating: 3,
    price: 50,
  ),
  Activity(
    imageUrl: 'assets/places/WadiAlHitan.jpg',
    name: 'Wadi al Hitan',
    type: 'think to visit 5000-year-old tombs and temples is peering into antiquity?'
        ' Try 40 million-year-old whales! ',
    startTimes: ['9:00 am', '5:00 pm'],
    rating: 4,
    price: 22,
  ),
  Activity(
    imageUrl: 'assets/places/Sight.jpg',
    name: 'Sightseeing at Medinet Madi (Narmuthis)',
    type: 'One of several such sites, but by far the most exciting ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/places/MagicLake.jpg',
    name: 'THE MAGIC LAKE AND JABAL AL-MUDAWARA',
    type: ', in the Magic lake. Around the lake gives you the chance to '
        'witness one of the most eye-catching sunsets you will ever see',
    startTimes: ['9:00 am', '12:00 am'],
    rating: 4,
    price: 40,
  ),
  Activity(
    imageUrl: 'assets/places/Sagha.jpg',
    name: 'QASER AL SAGHA',
    type: 'The temple is constructed of limestone. The Function of this unusual temple is unclear.',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/places/murano.jpg',
    name: 'THE MUSEUM OF KOM AUSHIM & KARANIS',
    type: 'The Museum is Good Place to pick guides to all parts of Fayoum. '
        'The Museum was originally erected in 197 ',
    startTimes: ['7:00 am', '2:00 pm'],
    rating: 4,
    price: 20,
  ),

  //LUXOR & ASWAN---------------------------------------------------------------------
  Activity(
    imageUrl: 'assets/places/murano.jpg',
    name: 'VALLEY OF KINGS ',
    type: 'The wadi consists of two valleys: the East Valley and the West Valley.'
        ' With the 2005 discovery of a new chamber  ',
    startTimes: ['9:00 am', '2:00 pm'],
    rating: 4,
    price: 20,
  ),
  Activity(
    imageUrl: 'assets/places/Karnak.jpg',
    name: 'KARNAK TEMPLE ',
    type:
        'The Karnak Temple Complex, commonly known as Karnak, comprises a vast mix of decayed temples, pylons, chapels, and other buildings near Luxor, Egypt',
    startTimes: ['6:00 am', '4:00 pm'],
    rating: 4,
    price: 25,
  ),
  Activity(
    imageUrl: 'assets/places/LuxorT.jpg',
    name: 'LUXOR TEMPLE',
    type: 'Luxor temple is not dedicated to a cult god or a deified version of the pharaoh in death ',
    startTimes: ['6:00 am', '12:00 am'],
    rating: 4,
    price: 35,
  ),
  Activity(
    imageUrl: 'assets/places/Tut.jpg',
    name: 'TOMB OF TUT ANKH AMUN',
    type: 'The tomb of Tutankhamun, also known by its tomb number, KV62, is the burial place of Tutankhamun,'
        ' a pharaoh of the Eighteenth Dynasty of ancient Egypt ',
    startTimes: ['8:00 am', '3:00 pm'],
    rating: 4,
    price: 24,
  ),
  Activity(
    imageUrl: 'assets/places/Ramesseum.jpg',
    name: 'RAMESSEUM',
    type: 'OIt was originally called the House of millions of years of Usermaatra-setepenra'
        ' that unites with Thebes-the-city in the domain of Amon ',
    startTimes: ['7:00 am', '2:00 pm'],
    rating: 4,
    price: 36,
  ),

  Activity(
    imageUrl: 'assets/places/Mummification.jpg',
    name: 'MUMMIFICATION MUSEUM',
    type: 'Mummification museum in Luxor (ancient Thebes), '
        'intended to provide an understanding of the process to preserve the body ',
    startTimes: ['8:00 am', '4:00 pm'],
    rating: 4,
    price: 18,
  ),
  Activity(
    imageUrl: 'assets/places/SoundLight.jpg',
    name: 'SOUND & LIGHT',
    type: 'Enjoy Luxor Tours Watching Karnak Temple Sound and Light Show on the east bank illuminated at night with'
        ' an audio-visual show that will explain how the temple was built ',
    startTimes: ['8:00 am', '11:00 pm'],
    rating: 4,
    price: 35,
  ),
  Activity(
    imageUrl: 'assets/places/FirstPylon.jpg',
    name: 'FIRST PYLON',
    type: ', the facade of the Amun-Re precinct with avenue of the sphinxes leading up to the entrance',
    startTimes: ['6:00 am', '6:00 pm'],
    rating: 4,
    price: 20,
  ),
  Activity(
    imageUrl: 'assets/places/AlQurn.jpg',
    name: 'AL-QURN',
    type: ', is the highest point in the Theban Hills, located on the western bank of the Nile,'
        ' opposite Thebes, modern Luxor ',
    startTimes: ['8:00 am', '6:00 pm'],
    rating: 4,
    price: 22,
  ),
  Activity(
    imageUrl: 'assets/places/Agilkia.jpg',
    name: 'AGILKIA ISLAND',
    type:
        'Is an island in the reservoir of the Old Aswan Dam along the Nile River in southern Egypt; it is the present site of the relocated ancient Egyptian temple complex of Philae. Partially to completely flooded   ',
    startTimes: ['7:00 am', '6:00 pm'],
    rating: 4,
    price: 23,
  ),
  Activity(
    imageUrl: 'assets/places/NubianV.jpg',
    name: 'NUBIAN VILLAGE',
    type:
        'Narrow lanes are lined with gardens and brightly painted houses in the Elephantine Island villages of Siou and Koti',
    startTimes: ['6:00 am', '12:00 am'],
    rating: 4,
    price: 18,
  ),
  Activity(
    imageUrl: 'assets/places/Elephantine.jpg',
    name: 'ELEPHANTINE',
    type:
        'The archaeological sites on the island were inscribed on the UNESCO World Heritage List in 1979 along with other examples of Upper Egyptian architecture, including Abu Simbel and Philae',
    startTimes: ['6:00 am', '8:00 pm'],
    rating: 4,
    price: 26,
  ),
  Activity(
    imageUrl: 'assets/places/KITCHENER.jpg',
    name: 'KITCHENER ISLAND',
    type:
        'is a small, oval-shaped island in the Nile at Aswan, Egypt. It is less than a kilometer long and its width is less than ½ a kilometer.'
        ' The Aswan Botanical Garden is located on the island ',
    startTimes: ['7:00 am', '6:00 pm'],
    rating: 4,
    price: 17,
  ),
  //HURGHADA-------------------------------------------------------------------------
  Activity(
    imageUrl: 'assets/places/HurghadaB.jpg',
    name: 'Experience Hurghada Beach Life ',
    type: 'Hurghada best patches of sand have all been claimed by the shore-side resorts that stretch along the coast',
    startTimes: ['6:00 am', '5:00 pm'],
    rating: 4,
    price: 60,
  ),
  Activity(
    imageUrl: 'assets/places/Giftun.jpg',
    name: 'Take a Boat Trip to the Giftun Islands ',
    type: 'The Giftun Islands are one of Hurghada most popular boat excursions  ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 55,
  ),
  Activity(
    imageUrl: 'assets/places/Gubal.jpg',
    name: 'Dive the Sites of the Straits of Gubal',
    type: 'Egypts Straits of Gubal,'
        ' a narrow strip of water squeezed between the Red Sea coast ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 100,
  ),
  Activity(
    imageUrl: 'assets/places/Marina.jpg',
    name: 'Dine at Hurghada Marina',
    type: 'Hurghada Marina is a rather swish and modern addition to the central district of Sigala. ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 80,
  ),
  Activity(
    imageUrl: 'assets/places/Snork.jpg',
    name: 'Snorkeling in Hurghada ',
    type: 'The best underwater sites of Hurghada '
        'coastline can only be accessed by diving. If diving isnt for you ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/places/Sindbad.jpg',
    name: 'Go Below on the Sindbad Submarine',
    type: 'Hurghada Sindbad Submarine offers the opportunity of seeing some of the Red Sea famed ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 32,
  ),

  //CAIRO-------------------------------------------------------------------------
  Activity(
    imageUrl: 'assets/places/PyrmA.jpg',
    name: 'pyramids of giza',
    type:
        'The Pyramids of Giza are Cairo number one half-day trip and the top thing to do on everyone itinerary. Right on the edge of the city, ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 25,
  ),
  Activity(
    imageUrl: 'assets/places/NMEC.jpg',
    name: 'National Museum of Egyptian Civilizations (NMEC)',
    type: 'The NMEC is the first of its kind in Egypt and the Arab world. It presents the full range of the richness ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 18,
  ),
  Activity(
    imageUrl: 'assets/places/AzharA.jpg',
    name: 'Admire Al-Azhar Mosque',
    type: 'Al-Azhar Mosque is the finest building of CairoFatimid era and one of the city earliest surviving mosques',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/places/BaroonA.jpg',
    name: 'Baron Empains palace',
    type: 'with its Indian style and tower, stands out in the desert landscape, distinct from the rest of the city.',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 40,
  ),
  Activity(
    imageUrl: 'assets/places/MuhamedAliA.jpg',
    name: 'Muhammad Ali’s Palace',
    type:
        'The Museum of Prince Muhammad Ali’s Palace in Manial is one of the most beautiful and important historical museum in Egypt',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 17,
  ),
  Activity(
    imageUrl: 'assets/places/KhanA.jpg',
    name: 'Khan el-Khalili',
    type:
        'One of the biggest markets in the world, Khan al-Khalili is very chirpy, exciting and inspiring. With the constant selling,  ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 20,
  ),
  Activity(
    imageUrl: 'assets/places/CTowerA.jpg',
    name: 'Cairo Tower',
    type:
        'Standing firmly at the height of 187 metres from the ground, the Cairo Tower is situated at Sharia Hadayek Al Zuhreya Gezira  ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 20,
  ),
  Activity(
    imageUrl: 'assets/places/SalahA.jpg',
    name: 'Citadel of Saladin',
    type: 'The Cairo Citadel or the Citadel of Saladin is a medieval Islamic fortification on Mottakam Hill ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 5,
  ),
  Activity(
    imageUrl: 'assets/places/Sq.jpg',
    name: 'Take a day trip to Saqqara and Dashur',
    type: 'It served as the burial grounds for the ancient Egyptian capital of Memphis',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 16,
  ),
  Activity(
    imageUrl: 'assets/places/CruiseNile.jpg',
    name: 'Cruise on the Nile',
    type: 'No trip to Cairo is complete without a trip on the mighty Nile ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 70,
  ),
  //SIWA----------------------------------------------------------------------
  Activity(
    imageUrl: 'assets/places/Fortress.jpg',
    name: 'THE FORTRESS AT SHALI',
    type: 'Built on a hill inside a Protective wall originally breached by a single gate  ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 20,
  ),
  Activity(
    imageUrl: 'assets/places/Dakrur.jpg',
    name: 'GEBEL AL DAKRUR',
    type:
        'is Just a few miles south of Shali, is visible from all points in the oasis and its triple peaks serve as a good landmark when travelling East or west ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 80,
  ),

  Activity(
    imageUrl: 'assets/places/Mawta.jpg',
    name: 'Gebel al-Mawta/Mountain of the Dead',
    type: 'It is a historical mountain dating back to the Pharaonic era.  ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/places/Fantasy.jpg',
    name: 'Fatnis Island (Fantasy Island)',
    type: 'If you are looking to enjoy the beauty of nature in a chilled and relaxing environment',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 50,
  ),
  Activity(
    imageUrl: 'assets/places/Taghaghien.jpg',
    name: 'Taghaghien Touristic Island',
    type:
        'As one of the top Siwa attractions, you should definitely add a visit to Taghaghien Touristic Island to your itinerary.  ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 70,
  ),
  Activity(
    imageUrl: 'assets/places/SiwaLake.jpg',
    name: 'Lake Siwa',
    type: 'Another one of the top places to visit in Siwa is definitely this wonderful lake. ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/places/Cleopatra.jpg',
    name: 'Cleopatra Pool',
    type: 'Cleopatra used the natural warm water as her natural bath',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 50,
  ),
  Activity(
    imageUrl: 'assets/places/Amun.jpg',
    name: 'Amun Temple',
    type: 'Just a short drive from the Temple of the Oracle you’ll find a single ',
    startTimes: ['6:00 am', '12:00 pm'],
    rating: 4,
    price: 20,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/places/venice.jpg',
    city: 'Alexandria',
    country: 'Egypt',
    description: 'Visit alexandria for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/places/paris.jpg',
    city: 'Cairo',
    country: 'EGYPT',
    description: 'Things To See In Cairo That Aren’t Mummies Or Pyramids.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/places/newdelhi.jpg',
    city: 'Luxor & Aswan',
    country: 'Egypt',
    description: 'Visit luxor & aswan for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/places/saopaulo.jpg',
    city: 'Sharm El Sheikh',
    country: 'Egypt',
    description: 'Visit sharm el sheikh for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/places/newyork.jpg',
    city: 'Siwa',
    country: 'Egypt',
    description: 'Visit siwa for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/places/newyork.jpg',
    city: 'Hurghada',
    country: 'Egypt',
    description: 'Visit hurghada for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/places/newyork.jpg',
    city: 'Fayoum',
    country: 'Egypt',
    description: 'Visit fayoum for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
