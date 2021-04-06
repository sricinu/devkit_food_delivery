class SearchAddressModel {
  int id;
  String place;
  String address;

  SearchAddressModel({this.id, this.place, this.address});

  SearchAddressModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    place = json['place'];
    address = json['address'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['place'] = this.place;
    data['address'] = this.address;
    return data;
  }
}