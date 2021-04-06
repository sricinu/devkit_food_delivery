class SearchRestaurantModel {
  int id;
  String words;

  SearchRestaurantModel({this.id, this.words});

  SearchRestaurantModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    words = json['words'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['words'] = this.words;
    return data;
  }
}