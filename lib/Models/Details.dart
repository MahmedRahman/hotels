import 'package:urluab/Models/Hotel.dart';

class Travel {
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
  Travel(
      this.name, this.duration, this.description, this.location, this.rating, this.distance, this.imageUrl, this.cost);

  //List of travel items
  static List<Travel> getTravelItems() {
    final List<Travel> _travelList = [
      Travel(
          'CLIMB MT. SINAI',
          4,
          'Mount Sinai, also known as Jabal Musa, is a mountain on the Sinai Peninsula of Egypt',
          'Sharm El Sheikh, Egypt',
          4.6,
          3,
          ['assets/places/MtSinai.jpg'],
          100),
      Travel(
          'SNORKEL OR DIVE THE BLUE HOLE ',
          4,
          'Discover the famous Blue Hole and Canyon dive sites accompanied by expert dive guides',
          'Sharm El Sheikh, Egypt',
          4.6,
          3,
          ['assets/places/BlueHole.jpg'],
          66),
      Travel('EXPLORE RAS MOHAMMED', 4, 'Sightseeing Tour', 'Sharm El Sheikh, Egypt', 4.1, 3,
          ['assets/places/RasMohamed.jpg'], 55),

      Travel(
          'STAR GAZING IN THE SINAI DESERT',
          4,
          'Escape the city lights and head to the desert for a romantic night of star gazing and '
              'Bedouin feasting on this deluxe tour from Sharm el Sheikh',
          'Sharm El Sheikh, Egypt',
          4.7,
          2,
          ['assets/places/Stargazing.jpg'],
          65),
      Travel('VIEW LOUNGE', 4, 'where you can watch the sunset, overview of Soho Square', 'Sharm El Sheikh, Egypt', 4.1,
          4, ['assets/places/ViewLounge.jpg'], 45),
      Travel(
          'WRECK DIVE THE DUNRAVEN SITE',
          4,
          'the Dunraven is often combined as either a day trip with one of the dive sites in '
              'the Ras Mohammed Marine Park area',
          'Sharm El Sheikh, Egypt',
          4.8,
          4,
          ['assets/places/Wreck.jpg'],
          100),
      //ALEX-------------------------------------------------------------------------
      Travel(
          'BIBLIOTHECA ALEXANDRIA',
          4,
          'It is a commemoration of the Library of Alexandria, '
              'once one of the largest libraries worldwide',
          'Alexandria, Egypt',
          4.9,
          4,
          ['assets/places/BibA.jpg'],
          20),

      Travel(
          'MONTAZA PALACE',
          4,
          'Palace is a palace, museum and extensive gardens in the Montaza district of Alexandria ',
          'Alexandria, Egypt',
          4.1,
          4,
          ['assets/places/MontazaA.jpg'],
          25),

      Travel('ALEXANDRIA NATIONAL MUSEUM', 4, 'where you can watch the sunset, overview of Soho Square',
          'Alexandria, Egypt', 3.9, 2, ['assets/places/NationalA.jpg'], 21),

      Travel(
          'ROYAL JEWELLERY MUSEUM',
          4,
          'The Royal Jewelry Museum is an art and history museum '
              'in the Zizenia neighborhood of Alexandria',
          'Alexandria, Egypt',
          4,
          5,
          ['assets/places/JewelleryA.jpg'],
          35),

      Travel(
          'MUSEUM OF FINE ARTS ',
          4,
          'It houses a collection of works by Egyptian artist and a selection of works from'
              ' Baroque, Romanticism, Rococo and Orientalism. ',
          'Alexandria, Egypt',
          4.2,
          5,
          ['assets/places/ArtsA.jpg'],
          23),

      Travel(
          'TEA ISLAND',
          4,
          ' it is to enjoying the amazing nature reflected in the sea waters that'
              ' surround it from each side',
          'Alexandria, Egypt',
          4.5,
          2,
          ['assets/places/TeaA.jpg'],
          20),

      Travel(
          'ALEXANDRIA NAVAL UNKNOWN SOLDIER MEMORIAL',
          4,
          'it is dedicated to the unknown soldiers who lost '
              'their lives in the sea battles',
          'Alexandria, Egypt',
          4.3,
          2,
          ['assets/places/SoldierA.jpg'],
          24),
      Travel('PLANETARIUM SCIENCE CENTER (PSC)', 4, 'It promotes the concept of science centers as an educational tool',
          'Alexandria, Egypt', 3.8, 2, ['assets/places/PSCA.jpg'], 29),
      //FAYOUM-------------------------------------------------------------------
      Travel('Pottery at Tunis Village ', 4, 'the village is home to some of the country’s best pottery artists ',
          'Fayoum, Egypt', 4.9, 2, ['assets/places/Tunis.jpg'], 50),
      Travel(
          'Wadi El Rayan',
          4,
          'Home to pristine waterfalls and one of the world’s few remaining populations'
              ' of the endangered slender-horned gazelle species',
          'Fayoum, Egypt',
          4.9,
          2,
          ['assets/places/WadiAlRayan.jpg'],
          50),

      Travel(
          'Wadi al Hitan',
          4,
          'think to visit 5000-year-old tombs and temples is peering into antiquity?'
              ' Try 40 million-year-old whales! ',
          'Fayoum, Egypt',
          4.7,
          2,
          ['assets/places/WadiAlHitan.jpg'],
          45),

      Travel('Sightseeing at Medinet Madi (Narmuthis)', 4, 'One of several such sites, but by far the most exciting ',
          'Fayoum, Egypt', 4.4, 2, ['assets/places/Sight.jpg'], 30),

      Travel(
          'THE MAGIC LAKE AND JABAL AL-MUDAWARA',
          4,
          'in the Magic lake. Around the lake gives you the chance to '
              'witness one of the most eye-catching sunsets you will ever see',
          'Fayoum, Egypt',
          4.1,
          2,
          ['assets/places/MagicLake.jpg'],
          40),

      Travel(
          'QASER AL SAGHA',
          4,
          'The temple is constructed of limestone. The Function of this unusual temple is unclear.',
          'Fayoum, Egypt',
          4.5,
          2,
          ['assets/places/Sagha.jpg'],
          35),

      Travel(
          'THE MUSEUM OF KOM AUSHIM & KARANIS',
          4,
          'The Museum is Good Place to pick guides to all parts of Fayoum. '
              'The Museum was originally erected in 197 ',
          'Fayoum, Egypt',
          4.6,
          2,
          ['assets/places/murano.jpg'],
          25),
      //LUXOR & ASWAN---------------------------------------------------------------------
      Travel(
          'VALLEY OF KINGS',
          4,
          'The wadi consists of two valleys: the East Valley and the West Valley.'
              ' With the 2005 discovery of a new chamber  ',
          'Luxor & Aaswan, Egypt',
          4.9,
          2,
          ['assets/places/murano.jpg'],
          29),

      Travel(
          'KARNAK TEMPLE ',
          4,
          'The Karnak Temple Complex, commonly known as Karnak, '
              'comprises a vast mix of decayed temples, pylons, chapels, and other buildings near Luxor, Egypt',
          'Luxor & Aaswan, Egypt',
          4.9,
          2,
          ['assets/places/Karnak.jpg'],
          25),

      Travel(
          'LUXOR TEMPLE',
          4,
          'Luxor temple is not dedicated to a cult god or a deified version of the pharaoh in death ',
          'Luxor & Aaswan, Egypt',
          4.6,
          2,
          ['assets/places/LuxorT.jpg'],
          35),

      Travel(
          'TOMB OF TUT ANKH AMUN',
          4,
          'The tomb of Tutankhamun, also known by its tomb number, KV62, is the burial place of Tutankhamun,'
              ' a pharaoh of the Eighteenth Dynasty of ancient Egypt ',
          'Luxor & Aaswan, Egypt',
          4.1,
          2,
          ['assets/places/Tut.jpg'],
          23),

      Travel(
          'RAMESSEUM',
          4,
          'OIt was originally called the House of millions of years of Usermaatra-setepenra'
              ' that unites with Thebes-the-city in the domain of Amon ',
          'Luxor & Aaswan, Egypt',
          4.2,
          2,
          ['assets/places/Ramesseum.jpg'],
          36),

      Travel(
          'MUMMIFICATION MUSEUM',
          4,
          'Mummification museum in Luxor (ancient Thebes), '
              'intended to provide an understanding of the process to preserve the body ',
          'Luxor & Aaswan, Egypt',
          4.9,
          2,
          ['assets/places/Mummification.jpg'],
          18),

      Travel(
          'SOUND & LIGHT',
          4,
          'Enjoy Luxor Tours Watching Karnak Temple Sound and Light Show on the east bank illuminated at night with'
              ' an audio-visual show that will explain how the temple was built ',
          'Luxor & Aaswan, Egypt',
          4.9,
          2,
          ['assets/places/SoundLight.jpg'],
          30),

      Travel(
          'FIRST PYLON',
          4,
          'the facade of the Amun-Re precinct with avenue of the sphinxes leading up to the entrance',
          'Luxor & Aaswan, Egypt',
          4,
          2,
          ['assets/places/FirstPylon.jpg'],
          20),

      Travel(
          'AL-QURN',
          4,
          ' is the highest point in the Theban Hills, located on the western bank of the Nile,'
              ' opposite Thebes, modern Luxor ',
          'Luxor & Aaswan, Egypt',
          4.1,
          2,
          ['assets/places/AlQurn.jpg'],
          22),

      Travel(
          'AGILKIA ISLAND',
          4,
          'Is an island in the reservoir of the Old Aswan Dam along the Nile River in southern Egypt;'
              ' it is the present site of the relocated ancient Egyptian temple complex of Philae. Partially to completely flooded   ',
          'Luxor & Aaswan, Egypt',
          4.3,
          2,
          ['assets/places/Agilkia.jpg'],
          26),

      Travel(
          'NUBIAN VILLAGE',
          4,
          'Narrow lanes are lined with gardens and brightly painted houses in the Elephantine Island villages of Siou and Koti',
          'Luxor & Aaswan, Egypt',
          4.4,
          2,
          ['assets/places/NubianV.jpg'],
          20),

      Travel(
          'ELEPHANTINE',
          4,
          'The archaeological sites on the island were inscribed on the UNESCO World Heritage List in 1979 along with other examples'
              ' of Upper Egyptian architecture, including Abu Simbel and Philae',
          'Luxor & Aaswan, Egypt',
          4.6,
          2,
          ['assets/places/Elephantine.jpg'],
          26),

      Travel(
          'KITCHENER ISLAND',
          4,
          'is a small, oval-shaped island in the Nile at Aswan, Egypt. It is less than a kilometer long and its width is less than ½ a kilometer.'
              ' The Aswan Botanical Garden is located on the island ',
          'Luxor & Aaswan, Egypt',
          4.2,
          2,
          ['assets/places/KITCHENER.jpg'],
          19),
      //HURGHADA-------------------------------------------------------------------------
      Travel(
          'Experience Hurghada Beach Life ',
          4,
          'Hurghada best patches of sand have all been claimed by the shore-side resorts that stretch along the coast',
          'Hurghada, Egypt',
          4.9,
          2,
          ['assets/places/HurghadaB.jpg'],
          50),

      Travel(
          'Take a Boat Trip to the Giftun Islands ',
          4,
          'The Giftun Islands are one of Hurghada most popular boat excursions  ',
          'Hurghada, Egypt',
          4.8,
          2,
          ['assets/places/Giftun.jpg'],
          45),

      Travel(
          'Dive the Sites of the Straits of Gubal',
          4,
          'Egypts Straits of Gubal,'
              ' a narrow strip of water squeezed between the Red Sea coast ',
          'Hurghada, Egypt',
          4.7,
          2,
          ['assets/places/Gubal.jpg'],
          60),

      Travel(
          'Dine at Hurghada Marina',
          4,
          'Hurghada Marina is a rather swish and modern addition to the central district of Sigala. ',
          'Hurghada, Egypt',
          4.6,
          2,
          ['assets/places/Marina.jpg'],
          65),

      Travel(
          'Snorkeling in Hurghada ',
          4,
          'The best underwater sites of Hurghada '
              'coastline can only be accessed by diving. If diving isnt for you ',
          'Hurghada, Egypt',
          4.7,
          2,
          ['assets/places/Snork.jpg'],
          35),

      Travel(
          'Go Below on the Sindbad Submarine',
          4,
          'Hurghada Sindbad Submarine offers the opportunity of seeing some of the Red Sea famed ',
          'Hurghada, Egypt',
          4.4,
          2,
          ['assets/places/Sindbad.jpg'],
          31),
      //CAIRO-------------------------------------------------------------------------
      Travel(
          'pyramids of giza',
          4,
          'The Pyramids of Giza are Cairo number one half-day trip and the top thing to do on everyone itinerary. Right on the edge of the city, ',
          'Cairo, Egypt',
          4.9,
          2,
          ['assets/places/PyrmA.jpg'],
          25),

      Travel(
          'National Museum of Egyptian Civilizations (NMEC)',
          4,
          'The NMEC is the first of its kind in Egypt and the Arab world. It presents the full range of the richness ',
          'Cairo, Egypt',
          4.7,
          2,
          ['assets/places/NMEC.jpg'],
          20),

      Travel(
          'Admire Al-Azhar Mosque',
          4,
          'Al-Azhar Mosque is the finest building of CairoFatimid era and one of the city earliest surviving mosques',
          'Cairo, Egypt',
          4.7,
          2,
          ['assets/places/AzharA.jpg'],
          27),
      Travel(
          'Baron Empains Palace',
          4,
          'with its Indian style and tower, stands out in the desert landscape, distinct from the rest of the city.',
          'Cairo, Egypt',
          4.8,
          2,
          ['assets/places/BaroonA.jpg'],
          34),

      Travel(
          'Muhammad Ali’s Palace',
          4,
          'The Museum of Prince Muhammad Ali’s Palace in Manial is one of the most beautiful and important historical museum in Egypt',
          'Cairo, Egypt',
          4.3,
          2,
          ['assets/places/MuhamedAliA.jpg'],
          24),

      Travel(
          'Khan el-Khalili',
          4,
          'One of the biggest markets in the world, Khan al-Khalili is very chirpy, exciting and inspiring. With the constant selling,  ',
          'Cairo, Egypt',
          4.5,
          2,
          ['assets/places/KhanA.jpg'],
          20),

      Travel(
          'Cairo Tower',
          4,
          'Standing firmly at the height of 187 metres from the ground, the Cairo Tower is situated at Sharia Hadayek Al Zuhreya Gezira  ',
          'Cairo, Egypt',
          4.8,
          2,
          ['assets/places/CTowerA.jpg'],
          28),

      Travel(
          'Citadel of Saladin',
          4,
          'The Cairo Citadel or the Citadel of Saladin is a medieval Islamic fortification on Mottakam Hill ',
          'Cairo, Egypt',
          4.9,
          2,
          ['assets/places/SalahA.jpg'],
          10),

      Travel(
          'Take a day trip to Saqqara and Dashur',
          4,
          'It served as the burial grounds for the ancient Egyptian capital of Memphis',
          'Cairo, Egypt',
          4.6,
          2,
          ['assets/places/Sq.jpg'],
          15),

      Travel('Cruise on the Nile', 4, 'No trip to Cairo is complete without a trip on the mighty Nile ', 'Cairo, Egypt',
          4.9, 2, ['assets/places/CruiseNile.jpg'], 70),
      //SIWA----------------------------------------------------------------------
      Travel(
          'THE FORTRESS AT SHALI',
          4,
          'Built on a hill inside a Protective wall originally breached by a single gate  ',
          'Siwa, Egypt',
          4.8,
          2,
          ['assets/places/Fortress.jpg'],
          20),
      Travel(
          'GEBEL AL DAKRUR',
          4,
          'is Just a few miles south of Shali, is visible from all points in the oasis and '
              'its triple peaks serve as a good landmark when travelling East or west ',
          'Siwa, Egypt',
          4.8,
          2,
          ['assets/places/Dakrur.jpg'],
          70),

      Travel(
          'Fatnis Island (Fantasy Island)',
          4,
          'If you are looking to enjoy the beauty of nature in a chilled and relaxing environment',
          'Siwa, Egypt',
          4.6,
          2,
          ['assets/places/Fantasy.jpg'],
          50),

      Travel(
          'Taghaghien Touristic Island',
          4,
          'As one of the top Siwa attractions, you should definitely add a visit to Taghaghien Touristic Island to your itinerary.  ',
          'Siwa, Egypt',
          4.3,
          2,
          ['assets/places/Taghaghien.jpg'],
          60),

      Travel('Lake Siwa', 4, 'Another one of the top places to visit in Siwa is definitely this wonderful lake. ',
          'Siwa, Egypt', 4.4, 2, ['assets/places/SiwaLake.jpg'], 35),

      Travel('Cleopatra Pool', 4, 'Cleopatra used the natural warm water as her natural bath', 'Siwa, Egypt', 4.9, 2,
          ['assets/places/Cleopatra.jpg'], 50),

      Travel('Amun Temple', 4, 'Just a short drive from the Temple of the Oracle you’ll find a single ', 'Siwa, Egypt',
          4.1, 2, ['assets/places/Amun.jpg'], 20),
    ];
    return _travelList;
  }

//Get the nearest list items (Those whose distance is less than 10kms
}
