class LoginModel {
  String email;
  String fullName;
  String phoneNumber;
  String sessionId;

  LoginModel({this.email, this.fullName, this.phoneNumber, this.sessionId});

  LoginModel.fromJson(Map<String, dynamic> json) {
    email = json['email'];
    fullName = json['fullName'];
    phoneNumber = json['phoneNumber'];
    sessionId = json['sessionId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['email'] = this.email;
    data['fullName'] = this.fullName;
    data['phoneNumber'] = this.phoneNumber;
    data['sessionId'] = this.sessionId;
    return data;
  }
}