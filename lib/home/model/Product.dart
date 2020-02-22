class Product
{
  String _name;
  int _quantity;

  set name(String value) {
    _name = value;
  }

  String _imageAddress;

  String get name => _name;
  int _price;

  Product(this._name, this._quantity, this._imageAddress, this._price);

  int get quantity => _quantity;

  String get imageAddress => _imageAddress;

  int get price => _price;

  set quantity(int value) {
    _quantity = value;
  }

  set imageAddress(String value) {
    _imageAddress = value;
  }

  set price(int value) {
    _price = value;
  }


}