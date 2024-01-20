// // ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'dart:convert';

// import 'package:flutter/foundation.dart';

// // имеем модель в dart:
// // class DishModel {
// //   final int id;
// //   final String imagePath;
// //   final String title;
// //   final String subTitle;
// //   final double price;
// //   final Map<String, double> requiredDishExtraOptions; // название - цена
// //   final Map<String, double> optionalDishExtraOptions; // название - цена
// //   final String category;
// // }
// // сгенерируй 20 моделей по типу следующих:
// // final List<CafeModel> dishs = [DishModel(
// //   id: 0,
// //   imagePath: 'assets/images/image_0.jpg',
// //   title: 'Борщ с гренками',
// //   subTitle: 'Традиционный борщ с говядиной и свеклой',
// //   price: 5.000,
// //   exclusiveDishExtraOptions: {'размер S' : 0.000, 'размер M': 2.000, 'размер L': 5.000, 'размер XL': 10.000, },
// //   someDishExtraOptions: {'Черный хлеб' : 0.000, 'Сметана': 2.000, 'Сало': 5.000, 'Белый хлеб': 10.000, },
// //   category: 'супы',
// // ),
// // DishModel(
// //   id: 1,
// //   imagePath: 'assets/images/image_1.jpg',
// //   title: 'Цезарь с курицей',
// //   subTitle: 'легкий Салат Цезарь с курицей',
// //   price: 3.000,
// //   exclusiveDishExtraOptions: {'размер S' : 0.000, 'размер M': 2.000, 'размер L': 5.000, 'размер XL': 10.000, },
// //   someDishExtraOptions: {'Черный хлеб' : 1.000, 'Сметана': 2.000, 'Сыр': 3.000, 'Белый хлеб': 2.000, },
// //   category: 'салаты',
// // ),
// // ];
// // все сгенерированные модели должны быть в List<CafeModel>

// class DishModel {
//   final int id;
//   final String imagePath;
//   final String title;
//   final String subTitle;
//   final double price;
//   final Map<String, double> exclusiveDishExtraOptions; // название - цена
//   final Map<String, double> someDishExtraOptions; // название - цена
//   final String category;
//   DishModel({
//     required this.id,
//     required this.imagePath,
//     required this.title,
//     required this.subTitle,
//     required this.price,
//     required this.exclusiveDishExtraOptions,
//     required this.someDishExtraOptions,
//     required this.category,
//   });

//   DishModel copyWith({
//     int? id,
//     String? imagePath,
//     String? title,
//     String? subTitle,
//     double? price,
//     Map<String, double>? exclusiveDishExtraOptions,
//     Map<String, double>? someDishExtraOptions,
//     String? category,
//   }) {
//     return DishModel(
//       id: id ?? this.id,
//       imagePath: imagePath ?? this.imagePath,
//       title: title ?? this.title,
//       subTitle: subTitle ?? this.subTitle,
//       price: price ?? this.price,
//       exclusiveDishExtraOptions: exclusiveDishExtraOptions ?? this.exclusiveDishExtraOptions,
//       someDishExtraOptions: someDishExtraOptions ?? this.someDishExtraOptions,
//       category: category ?? this.category,
//     );
//   }

//   Map<String, dynamic> toMap() {
//     return <String, dynamic>{
//       'id': id,
//       'imagePath': imagePath,
//       'title': title,
//       'subTitle': subTitle,
//       'price': price,
//       'exclusiveDishExtraOptions': exclusiveDishExtraOptions,
//       'someDishExtraOptions': someDishExtraOptions,
//       'category': category,
//     };
//   }

//   factory DishModel.fromMap(Map<String, dynamic> map) {
//     return DishModel(
//       id: map['id'] as int,
//       imagePath: map['imagePath'] as String,
//       title: map['title'] as String,
//       subTitle: map['subTitle'] as String,
//       price: map['price'] as double,
//       exclusiveDishExtraOptions: Map<String, double>.from((map['exclusiveDishExtraOptions'] as Map<String, double>)),
//       someDishExtraOptions: Map<String, double>.from((map['someDishExtraOptions'] as Map<String, double>)),
//       category: map['category'] as String,
//     );
//   }

//   String toJson() => json.encode(toMap());

//   factory DishModel.fromJson(String source) => DishModel.fromMap(json.decode(source) as Map<String, dynamic>);

//   @override
//   String toString() {
//     return 'DishModel(id: $id, imagePath: $imagePath, title: $title, subTitle: $subTitle, price: $price, exclusiveDishExtraOptions: $exclusiveDishExtraOptions, someDishExtraOptions: $someDishExtraOptions, category: $category)';
//   }

//   @override
//   bool operator ==(covariant DishModel other) {
//     if (identical(this, other)) return true;
  
//     return 
//       other.id == id &&
//       other.imagePath == imagePath &&
//       other.title == title &&
//       other.subTitle == subTitle &&
//       other.price == price &&
//       mapEquals(other.exclusiveDishExtraOptions, exclusiveDishExtraOptions) &&
//       mapEquals(other.someDishExtraOptions, someDishExtraOptions) &&
//       other.category == category;
//   }

//   @override
//   int get hashCode {
//     return id.hashCode ^
//       imagePath.hashCode ^
//       title.hashCode ^
//       subTitle.hashCode ^
//       price.hashCode ^
//       exclusiveDishExtraOptions.hashCode ^
//       someDishExtraOptions.hashCode ^
//       category.hashCode;
//   }
// }
