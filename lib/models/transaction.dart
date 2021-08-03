class Transaction {
  final String _id;
  final String _title;
  final double _amount;
  final DateTime _date;

  Transaction(
    this._id,
    this._title,
    this._amount,
    this._date,
  );

  DateTime get date => _date;

  double get amount => _amount;

  String get title => _title;

  String get id => _id;
}
