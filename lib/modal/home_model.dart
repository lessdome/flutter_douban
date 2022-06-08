class Person {
  late String name;
  late String avatarURL;

  Person.fromMap(Map<String, dynamic> json) {
    name = json["name"];
    // avatarURL = json["avatars"]["medium"];
  }
}

class Actor extends Person {
  Actor.fromMap(Map<String, dynamic> json) : super.fromMap(json);
}

class Director extends Person {
  Director.fromMap(Map<String, dynamic> json) : super.fromMap(json);
}

int counter = 1;

class MovieItem {
  late int rank;
  late String imageURL;
  late String title;
  late String playDate;
  late double rating;
  late List<String> genres;
  late List<Actor> casts;
  late Director director;
  late String originalTitle;

  MovieItem.fromMap(Map<String, dynamic> json) {
    rank = counter++;
    imageURL = json["cover_url"];
    title = json["title"];
    playDate = json["year"];
    rating = json["rating"]["value"];
    genres = json["genres"].cast<String>();
    casts = (json["actors"] as List<dynamic>).map((item) {
      return Actor.fromMap(item);
    }).toList();
    director = Director.fromMap(json["directors"][0]);
    originalTitle = json["card_subtitle"];
  }
}
