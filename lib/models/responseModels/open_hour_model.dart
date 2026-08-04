class OpeningHourModel {
  final String day;
  String openingTime;
  String closingTime;
  bool isOpen;

  OpeningHourModel({
    required this.day,
    required this.openingTime,
    required this.closingTime,
    required this.isOpen,
  });
}