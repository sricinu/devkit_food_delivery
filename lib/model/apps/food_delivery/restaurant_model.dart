class RestaurantModel {
  int id;
  String name;
  String tag;
  String image;
  double rating;
  double distance;
  String promo;
  String location;

  RestaurantModel({this.id, this.name, this.tag, this.image, this.rating, this.distance, this.promo, this.location});

  RestaurantModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    tag = json['tag'];
    image = json['image'];
    rating = json['rating'].toDouble();
    distance = json['distance'].toDouble();
    promo = json['promo'];
    location = json['location'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['tag'] = this.tag;
    data['image'] = this.image;
    data['rating'] = this.rating;
    data['distance'] = this.distance;
    data['promo'] = this.promo;
    data['location'] = this.location;
    return data;
  }
}