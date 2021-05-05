class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Mercury',
      iconImage: 'assets/mercury.png',
      description:
          "Zipping around the sun in only 88 days, Mercury is the closest planet to the sun, and it's also the smallest, only a little bit larger than Earth's moon. Because its so close to the sun (about two-fifths the distance between Earth and the sun), Mercury experiences dramatic changes in its day and night temperatures: Day temperatures can reach a scorching 840  F (450 C), which is hot enough to melt lead. Meanwhile on the night side, temperatures drop to minus 290 F (minus 180 C).",
      images: [
        'https://c.ndtvimg.com/2019-11/7bja6f74_mercury-pixabay_625x300_09_November_19.jpg',
        'https://solarsystem.nasa.gov/system/stellar_items/image_files/2_feature_1600x900_mercury.jpg',
        'https://cdn.mos.cms.futurecdn.net/MTEiJvP99DScN3vkAsE9LA-320-80.jpg',
        'https://knowledgesight.com/wp-content/uploads/2021/01/Mercury-Facts-About-the-Planet.jpg',
      ]),
  PlanetInfo(2,
      name: 'Venus',
      iconImage: 'assets/venus.png',
      description:
          "The second planet from the sun, Venus is Earth's twin in size. Radar images beneath its atmosphere reveal that its surface has various mountains and volcanoes. But beyond that, the two planets couldn't be more different. Because of its thick, toxic atmosphere that's made of sulfuric acid clouds, Venus is an extreme example of the greenhouse effect. It's scorching-hot, even hotter than Mercury. The average temperature on Venus' surface is 900 F (465 C). At 92 bar, the pressure at the surface would crush and kill you. And oddly, Venus spins slowly from east to west, the opposite direction of most of the other planets.",
      images: [
        'https://static01.nyt.com/images/2020/09/14/science/14SCI-VENUS1-alt/14SCI-VENUS1-alt-superJumbo.jpg',
        'https://wp.technologyreview.com/wp-content/uploads/2020/09/PIA23791-JPL-Caltech_web.jpg',
        'https://i1.wp.com/www.webbyfeed.com/wp-content/uploads/2020/04/venus.jpg?resize=740%2C414&ssl=1',
        'https://wp.technologyreview.com/wp-content/uploads/2020/12/JF21_MIT_77-Venus-Phosphine-01-PRESS.jpeg',
      ]),
  PlanetInfo(3,
      name: 'Earth',
      iconImage: 'assets/earth.png',
      description:
          "The third planet from the sun, Earth is a waterworld, with two-thirds of the planet covered by ocean. It's the only world known to harbor life. Earth's atmosphere is rich in nitrogen and oxygen. Earth's surface rotates about its axis at 1,532 feet per second (467 meters per second) — slightly more than 1,000 mph (1,600 kph) — at the equator. The planet zips around the sun at more than 18 miles per second (29 km per second).",
      images: [
        'https://i.natgeofe.com/n/917254dd-c028-49f9-832e-4b33d6447d58/6125.jpg',
        'https://cdn.pixabay.com/photo/2011/12/14/12/11/astronaut-11080_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/01/19/17/29/earth-1149733_1280.jpg',
        'https://www.history.com/.image/t_share/MTcxOTg3MDcxMjUzMDk2MzMw/earth-from-space-nasa.jpg',
      ]),
  PlanetInfo(4,
      name: 'Mars',
      iconImage: 'assets/mars.png',
      description:
          "The fourth planet from the sun is Mars, and it's a cold, desert-like place covered in dust. This dust is made of iron oxides, giving the planet its iconic red hue. Mars shares similarities with Earth: It is rocky, has mountains, valleys and canyons, and storm systems ranging from localized tornado-like dust devils to planet-engulfing dust storms. ",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/0/02/OSIRIS_Mars_true_color.jpg',
        'https://specials-images.forbesimg.com/imageserve/602180e81b19f25addada68b/960x0.jpg?cropX1=0&cropX2=5502&cropY1=0&cropY2=3669',
        'https://scitechdaily.com/images/Global-Color-View-of-Mars.jpg',
        'https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/pia22486-main.jpg',
      ]),
  PlanetInfo(5,
      name: 'Jupiter',
      iconImage: 'assets/jupiter.png',
      description:
          "The fifth planet from the sun, Jupiter is a giant gas world that is the most massive planet in our solar system — more than twice as massive as all the other planets combined, according to NASA. Its swirling clouds are colorful due to different types of trace gases. And a major feature in its swirling clouds is the Great Red Spot, a giant storm more than 10,000 miles wide. It has raged at more than 400 mph for the last 150 years, at least. Jupiter has a strong magnetic field, and with 75 moons, it looks a bit like a miniature solar system.",
      images: [
        'https://solarsystem.nasa.gov/system/resources/detail_files/2486_stsci-h-p1936a_1800.jpg',
        'https://media3.s-nbcnews.com/i/newscms/2019_23/2886701/190606-jupiter-ac-506p_3cd9cb4e710cc87fbc678d8817c668fc.jpg',
        'https://specials-images.forbesimg.com/imageserve/5f639872d75fab38ca7063d5/960x0.jpg?cropX1=118&cropX2=1273&cropY1=93&cropY2=1248',
        'https://thumbs.dreamstime.com/b/jupiter-high-resolution-d-images-presents-planets-solar-system-image-elements-furnished-nasa-ilustration-80393381.jpg'
      ]),
  PlanetInfo(6,
      name: 'Saturn',
      iconImage: 'assets/saturn.png',
      description:
          "The sixth planet from the sun, Saturn is known most for its rings. When polymath Galileo Galilei first studied Saturn in the early 1600s, he thought it was an object with three parts: a planet and two large moons on either side. Not knowing he was seeing a planet with rings, the stumped astronomer entered a small drawing — a symbol with one large circle and two smaller ones — in his notebook, as a noun in a sentence describing his discovery. More than 40 years later, Christiaan Huygens proposed that they were rings. The rings are made of ice and rock and scientists are not yet sure how they formed. The gaseous planet is mostly hydrogen and helium and has numerous moons.",
      images: [
        'https://cdn.britannica.com/67/21167-004-6B1CF05E/Saturn-storm-Earth-region-observations-image-Hubble-December-1-1994.jpg',
        'https://space-facts.com/wp-content/uploads/saturn.png',
        'https://i.pinimg.com/originals/e7/32/06/e73206cafca79dabe4d2b28113685969.jpg',
        'https://i.pinimg.com/originals/db/cf/75/dbcf75c4077af50d9ac5691987fdee34.jpg',
      ]),
  PlanetInfo(7,
      name: 'Uranus',
      iconImage: 'assets/uranus.png',
      description:
          "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
      images: [
        'https://wallpapercave.com/wp/wp2540435.png',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Uranus2.jpg/1200px-Uranus2.jpg',
        'https://render.fineartamerica.com/images/rendered/default/print/8/8/break/images/artworkimages/medium/1/uranus-planet-corey-ford.jpg',
        'https://wallpapercave.com/wp/wp2540433.jpg',
      ]),
  PlanetInfo(8,
      name: 'Neptune',
      iconImage: 'assets/neptune.png',
      description:
          "The eighth planet from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The planet is more than 30 times as far from the sun as Earth. Neptune was the first planet predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other planet might be exerting a gravitational tug. German astronomer Johann Galle used calculations to help find Neptune in a telescope. Neptune is about 17 times as massive as Earth and has a rocky core.",
      images: [
        'https://i.pinimg.com/originals/f7/b9/67/f7b967958625a448f70d9cd220a92074.jpg',
        'https://res.cloudinary.com/dk-find-out/image/upload/q_80,h_800,f_auto/Nasa_Hi-res_neptune_despina_transit_combo_despinabrightened_usbm0u.jpg',
        'https://wallpapersplanet.net/sites/default/files/neptune-wallpapers-38983-9466407.png',
        'https://i.pinimg.com/originals/54/f4/6c/54f46c9a690534b85c9f6f9efbc3c66b.jpg',
      ]),
];
