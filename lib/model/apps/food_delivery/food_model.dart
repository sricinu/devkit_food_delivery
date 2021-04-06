class FoodModel {
  int id;
  String name;
  String restaurantName;
  double price;
  String image;
  double rating;
  double distance;
  int discount;
  String location;

  FoodModel({this.id, this.name, this.restaurantName, this.price, this.image, this.rating, this.distance, this.discount, this.location});

  FoodModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    restaurantName = json['restaurantName'];
    price = json['price'].toDouble();
    image = json['image'];
    rating = json['rating'].toDouble();
    distance = json['distance'].toDouble();
    discount = json['discount'];
    location = json['location'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['restaurantName'] = this.restaurantName;
    data['price'] = this.price;
    data['image'] = this.image;
    data['rating'] = this.rating;
    data['distance'] = this.distance;
    data['discount'] = this.discount;
    data['location'] = this.location;
    return data;
  }
}