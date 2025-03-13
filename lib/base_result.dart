class BaseResult<I> {
  int statusCode = 400;
  DateTime? date = DateTime.now();
  I? data;
  String? message;

  BaseResult({this.date, this.data, this.message, this.statusCode = 400});
}
