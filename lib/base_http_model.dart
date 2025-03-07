abstract class BaseHttpModel {
  fromJson(Map<String, dynamic> map);
  Map<String, dynamic> toJson();
  DateTime parseDate(dynamic map) {
    try {
      return DateTime.parse(map);
    } catch (e) {
      return DateTime.now();
    }
  }
}
