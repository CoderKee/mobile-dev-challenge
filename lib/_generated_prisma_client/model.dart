class Product {
  const Product({required this.id, required this.name, required this.price});

  factory Product.fromJson(Map json) =>
      Product(id: json['id'], name: json['name'], price: json['price']);

  final int id;

  final String name;

  final String price;

  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class CreateManyProductAndReturnOutputType {
  const CreateManyProductAndReturnOutputType({this.id, this.name, this.price});

  factory CreateManyProductAndReturnOutputType.fromJson(Map json) =>
      CreateManyProductAndReturnOutputType(
        id: json['id'],
        name: json['name'],
        price: json['price'],
      );

  final int? id;

  final String? name;

  final String? price;

  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}

class UpdateManyProductAndReturnOutputType {
  const UpdateManyProductAndReturnOutputType({this.id, this.name, this.price});

  factory UpdateManyProductAndReturnOutputType.fromJson(Map json) =>
      UpdateManyProductAndReturnOutputType(
        id: json['id'],
        name: json['name'],
        price: json['price'],
      );

  final int? id;

  final String? name;

  final String? price;

  Map<String, dynamic> toJson() => {'id': id, 'name': name, 'price': price};
}
