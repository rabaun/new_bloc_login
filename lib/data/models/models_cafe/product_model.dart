// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class ProductModel {
  final int id;
  final String imagePath;
  final String title;
  final String subTitle;
  final double price;
  final String category;
  ProductModel({
    required this.id,
    required this.imagePath,
    required this.title,
    required this.subTitle,
    required this.price,
    required this.category,
  });

  ProductModel copyWith({
    int? id,
    String? imagePath,
    String? title,
    String? subTitle,
    double? price,
    String? category,
  }) {
    return ProductModel(
      id: id ?? this.id,
      imagePath: imagePath ?? this.imagePath,
      title: title ?? this.title,
      subTitle: subTitle ?? this.subTitle,
      price: price ?? this.price,
      category: category ?? this.category,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'imagePath': imagePath,
      'title': title,
      'subTitle': subTitle,
      'price': price,
      'category': category,
    };
  }

  factory ProductModel.fromMap(Map<String, dynamic> map) {
    return ProductModel(
      id: map['id'] as int,
      imagePath: map['imagePath'] as String,
      title: map['title'] as String,
      subTitle: map['subTitle'] as String,
      price: map['price'] as double,
      category: map['category'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory ProductModel.fromJson(String source) => ProductModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() {
    return 'ProductModel(id: $id, imagePath: $imagePath, title: $title, subTitle: $subTitle, price: $price, category: $category)';
  }

  @override
  bool operator ==(covariant ProductModel other) {
    if (identical(this, other)) return true;
  
    return 
      other.id == id &&
      other.imagePath == imagePath &&
      other.title == title &&
      other.subTitle == subTitle &&
      other.price == price &&
      other.category == category;
  }

  @override
  int get hashCode {
    return id.hashCode ^
      imagePath.hashCode ^
      title.hashCode ^
      subTitle.hashCode ^
      price.hashCode ^
      category.hashCode;
  }
}
