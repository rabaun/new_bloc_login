import 'dart:convert';

import 'package:flutter/foundation.dart';

class PremiereModel {
  final String name;
  final String category;
  final String ageLimit;
  final List<String> dates;
  final String imagePath;
  final String duration;
  final String trailerUrl;
  final String description;
  PremiereModel({
    required this.name,
    required this.category,
    required this.ageLimit,
    required this.dates,
    required this.imagePath,
    required this.duration,
    required this.trailerUrl,
    required this.description,
  });

  PremiereModel copyWith({
    String? name,
    String? category,
    String? ageLimit,
    List<String>? dates,
    String? imagePath,
    String? duration,
    String? trailerUrl,
    String? description,
  }) {
    return PremiereModel(
      name: name ?? this.name,
      category: category ?? this.category,
      ageLimit: ageLimit ?? this.ageLimit,
      dates: dates ?? this.dates,
      imagePath: imagePath ?? this.imagePath,
      duration: duration ?? this.duration,
      trailerUrl: trailerUrl ?? this.trailerUrl,
      description: description ?? this.description,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'category': category,
      'ageLimit': ageLimit,
      'dates': dates,
      'imagePath': imagePath,
      'duration': duration,
      'trailerUrl': trailerUrl,
      'description': description,
    };
  }

  factory PremiereModel.fromMap(Map<String, dynamic> map) {
    return PremiereModel(
      name: map['name'] ?? '',
      category: map['category'] ?? '',
      ageLimit: map['ageLimit'] ?? '',
      dates: List<String>.from(map['dates']),
      imagePath: map['imagePath'] ?? '',
      duration: map['duration'] ?? '',
      trailerUrl: map['trailerUrl'] ?? '',
      description: map['description'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory PremiereModel.fromJson(String source) => PremiereModel.fromMap(json.decode(source));

  @override
  String toString() {
    return 'PremiereModel(name: $name, category: $category, ageLimit: $ageLimit, dates: $dates, imagePath: $imagePath, duration: $duration, trailerUrl: $trailerUrl, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is PremiereModel &&
      other.name == name &&
      other.category == category &&
      other.ageLimit == ageLimit &&
      listEquals(other.dates, dates) &&
      other.imagePath == imagePath &&
      other.duration == duration &&
      other.trailerUrl == trailerUrl &&
      other.description == description;
  }

  @override
  int get hashCode {
    return name.hashCode ^
      category.hashCode ^
      ageLimit.hashCode ^
      dates.hashCode ^
      imagePath.hashCode ^
      duration.hashCode ^
      trailerUrl.hashCode ^
      description.hashCode;
  }
}
