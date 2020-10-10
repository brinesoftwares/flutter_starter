class DataModel {
  String title;
  String content;
  String date;

  DataModel({this.title, this.content, this.date});

   DataModel.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    content = json['content'];
    date = json['date'];
  }

}