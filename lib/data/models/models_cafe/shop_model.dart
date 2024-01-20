// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:list_blocs_app/data/models/models_cafe/premiere_model.dart';

class ShopModel {
  final int id;
  final String name;
  final List<String> imagePaths;
  final String rating;
  final String workingHours;
  final String deliveryTime;
  final List<PremiereModel> tickets;
  final String category;
  ShopModel({
    required this.id,
    required this.name,
    required this.imagePaths,
    required this.rating,
    required this.workingHours,
    required this.deliveryTime,
    required this.tickets,
    required this.category,
  });

  ShopModel copyWith({
    int? id,
    String? name,
    List<String>? imagePaths,
    String? rating,
    String? workingHours,
    String? deliveryTime,
    List<PremiereModel>? tickets,
    String? category,
  }) {
    return ShopModel(
      id: id ?? this.id,
      name: name ?? this.name,
      imagePaths: imagePaths ?? this.imagePaths,
      rating: rating ?? this.rating,
      workingHours: workingHours ?? this.workingHours,
      deliveryTime: deliveryTime ?? this.deliveryTime,
      tickets: tickets ?? this.tickets,
      category: category ?? this.category,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'name': name,
      'imagePaths': imagePaths,
      'rating': rating,
      'workingHours': workingHours,
      'deliveryTime': deliveryTime,
      'tickets': tickets.map((x) => x.toMap()).toList(),
      'category': category,
    };
  }

  factory ShopModel.fromMap(Map<String, dynamic> map) {
    return ShopModel(
      id: map['id'] as int,
      name: map['name'] as String,
      imagePaths: List<String>.from((map['imagePaths'] as List<String>)),
      rating: map['rating'] as String,
      workingHours: map['workingHours'] as String,
      deliveryTime: map['deliveryTime'] as String,
      tickets: List<PremiereModel>.from((map['tickets'] as List<int>).map<PremiereModel>((x) => PremiereModel.fromMap(x as Map<String,dynamic>),),),
      category: map['category'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory ShopModel.fromJson(String source) => ShopModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() {
    return 'ShopModel(id: $id, name: $name, imagePaths: $imagePaths, rating: $rating, workingHours: $workingHours, deliveryTime: $deliveryTime, tickets: $tickets, category: $category)';
  }

  @override
  bool operator ==(covariant ShopModel other) {
    if (identical(this, other)) return true;
  
    return 
      other.id == id &&
      other.name == name &&
      listEquals(other.imagePaths, imagePaths) &&
      other.rating == rating &&
      other.workingHours == workingHours &&
      other.deliveryTime == deliveryTime &&
      listEquals(other.tickets, tickets) &&
      other.category == category;
  }

  @override
  int get hashCode {
    return id.hashCode ^
      name.hashCode ^
      imagePaths.hashCode ^
      rating.hashCode ^
      workingHours.hashCode ^
      deliveryTime.hashCode ^
      tickets.hashCode ^
      category.hashCode;
  }
}
