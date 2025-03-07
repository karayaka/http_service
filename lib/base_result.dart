class BaseResult<I> {
  DateTime? date = DateTime.now();
  I? data;
  String? message;

  BaseResult({this.date, this.data, this.message});
}
