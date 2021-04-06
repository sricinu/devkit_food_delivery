class OrderHistoryModel {
  int id;
  String name;
  int countItem;
  String date;
  String time;

  OrderHistoryModel({this.id, this.name, this.countItem, this.date, this.time});

  OrderHistoryModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    countItem = json['countItem'];
    date = json['date'];
    time = json['time'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['countItem'] = this.countItem;
    data['date'] = this.date;
    data['time'] = this.time;
    return data;
  }
}