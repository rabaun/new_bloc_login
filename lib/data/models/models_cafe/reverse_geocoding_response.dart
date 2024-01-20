// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class ReverseGeocodingResponse {
    final Status status;
    final List<Result> results;

    ReverseGeocodingResponse({
        required this.status,
        required this.results,
    });

    ReverseGeocodingResponse copyWith({
        Status? status,
        List<Result>? results,
    }) => 
        ReverseGeocodingResponse(
            status: status ?? this.status,
            results: results ?? this.results,
        );

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'status': status.toMap(),
      'results': results.map((x) => x.toMap()).toList(),
    };
  }

  factory ReverseGeocodingResponse.fromMap(Map<String, dynamic> map) {
    return ReverseGeocodingResponse(
      status: Status.fromMap(map['status'] as Map<String,dynamic>),
      results: List<Result>.from((map['results']).map<Result>((x) => Result.fromMap(x as Map<String,dynamic>),),),
    );
  }

  String toJson() => json.encode(toMap());

  factory ReverseGeocodingResponse.fromJson(String source) => ReverseGeocodingResponse.fromMap(json.decode(source) as Map<String, dynamic>);
}

class Result {
    final String name;
    final Code code;
    final Region region;

    Result({
        required this.name,
        required this.code,
        required this.region,
    });

    Result copyWith({
        String? name,
        Code? code,
        Region? region,
    }) => 
        Result(
            name: name ?? this.name,
            code: code ?? this.code,
            region: region ?? this.region,
        );

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'code': code.toMap(),
      'region': region.toMap(),
    };
  }

  factory Result.fromMap(Map<String, dynamic> map) {
    return Result(
      name: map['name'] as String,
      code: Code.fromMap(map['code'] as Map<String,dynamic>),
      region: Region.fromMap(map['region'] as Map<String,dynamic>),
    );
  }

  String toJson() => json.encode(toMap());

  factory Result.fromJson(String source) => Result.fromMap(json.decode(source) as Map<String, dynamic>);
}

class Code {
    final String id;
    final String type;
    final String mappingId;

    Code({
        required this.id,
        required this.type,
        required this.mappingId,
    });

    Code copyWith({
        String? id,
        String? type,
        String? mappingId,
    }) => 
        Code(
            id: id ?? this.id,
            type: type ?? this.type,
            mappingId: mappingId ?? this.mappingId,
        );

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'type': type,
      'mappingId': mappingId,
    };
  }

  factory Code.fromMap(Map<String, dynamic> map) {
    return Code(
      id: map['id'] as String,
      type: map['type'] as String,
      mappingId: map['mappingId'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory Code.fromJson(String source) => Code.fromMap(json.decode(source) as Map<String, dynamic>);
}

class Region {
    final Area area0;
    final Area1 area1;
    final Area area2;
    final Area area3;
    final Area area4;

    Region({
        required this.area0,
        required this.area1,
        required this.area2,
        required this.area3,
        required this.area4,
    });

    Region copyWith({
        Area? area0,
        Area1? area1,
        Area? area2,
        Area? area3,
        Area? area4,
    }) => 
        Region(
            area0: area0 ?? this.area0,
            area1: area1 ?? this.area1,
            area2: area2 ?? this.area2,
            area3: area3 ?? this.area3,
            area4: area4 ?? this.area4,
        );

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'area0': area0.toMap(),
      'area1': area1.toMap(),
      'area2': area2.toMap(),
      'area3': area3.toMap(),
      'area4': area4.toMap(),
    };
  }

  factory Region.fromMap(Map<String, dynamic> map) {
    return Region(
      area0: Area.fromMap(map['area0'] as Map<String,dynamic>),
      area1: Area1.fromMap(map['area1'] as Map<String,dynamic>),
      area2: Area.fromMap(map['area2'] as Map<String,dynamic>),
      area3: Area.fromMap(map['area3'] as Map<String,dynamic>),
      area4: Area.fromMap(map['area4'] as Map<String,dynamic>),
    );
  }

  String toJson() => json.encode(toMap());

  factory Region.fromJson(String source) => Region.fromMap(json.decode(source) as Map<String, dynamic>);
}

class Area {
    final String name;
    final Coords coords;

    Area({
        required this.name,
        required this.coords,
    });

    Area copyWith({
        String? name,
        Coords? coords,
    }) => 
        Area(
            name: name ?? this.name,
            coords: coords ?? this.coords,
        );

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'coords': coords.toMap(),
    };
  }

  factory Area.fromMap(Map<String, dynamic> map) {
    return Area(
      name: map['name'] as String,
      coords: Coords.fromMap(map['coords'] as Map<String,dynamic>),
    );
  }

  String toJson() => json.encode(toMap());

  factory Area.fromJson(String source) => Area.fromMap(json.decode(source) as Map<String, dynamic>);
}

class Coords {
    final NCenter center;

    Coords({
        required this.center,
    });

    Coords copyWith({
        NCenter? center,
    }) => 
        Coords(
            center: center ?? this.center,
        );

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'center': center.toMap(),
    };
  }

  factory Coords.fromMap(Map<String, dynamic> map) {
    return Coords(
      center: NCenter.fromMap(map['center'] as Map<String,dynamic>),
    );
  }

  String toJson() => json.encode(toMap());

  factory Coords.fromJson(String source) => Coords.fromMap(json.decode(source) as Map<String, dynamic>);
}

class NCenter {
    // final Crs crs;
    final double x;
    final double y;

    NCenter({
        // required this.crs,
        required this.x,
        required this.y,
    });

    NCenter copyWith({
        // Crs? crs,
        double? x,
        double? y,
    }) => 
        NCenter(
            // crs: crs ?? this.crs,
            x: x ?? this.x,
            y: y ?? this.y,
        );

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      // 'crs': crs.toMap(),
      'x': x,
      'y': y,
    };
  }

  factory NCenter.fromMap(Map<String, dynamic> map) {
    return NCenter(
      // crs: Crs.fromMap(map['crs'] as Map<String,dynamic>),
      x: map['x'] as double,
      y: map['y'] as double,
    );
  }

  String toJson() => json.encode(toMap());

  factory NCenter.fromJson(String source) => NCenter.fromMap(json.decode(source) as Map<String, dynamic>);
}

// enum Crs { EMPTY, EPSG_4326 }

class Area1 {
    final String name;
    final Coords coords;
    final String alias;

    Area1({
        required this.name,
        required this.coords,
        required this.alias,
    });

    Area1 copyWith({
        String? name,
        Coords? coords,
        String? alias,
    }) => 
        Area1(
            name: name ?? this.name,
            coords: coords ?? this.coords,
            alias: alias ?? this.alias,
        );

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'coords': coords.toMap(),
      'alias': alias,
    };
  }

  factory Area1.fromMap(Map<String, dynamic> map) {
    return Area1(
      name: map['name'] as String,
      coords: Coords.fromMap(map['coords'] as Map<String,dynamic>),
      alias: map['alias'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory Area1.fromJson(String source) => Area1.fromMap(json.decode(source) as Map<String, dynamic>);
}

class Status {
    final int code;
    final String name;
    final String message;

    Status({
        required this.code,
        required this.name,
        required this.message,
    });

    Status copyWith({
        int? code,
        String? name,
        String? message,
    }) => 
        Status(
            code: code ?? this.code,
            name: name ?? this.name,
            message: message ?? this.message,
        );

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'code': code,
      'name': name,
      'message': message,
    };
  }

  factory Status.fromMap(Map<String, dynamic> map) {
    return Status(
      code: map['code'] as int,
      name: map['name'] as String,
      message: map['message'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory Status.fromJson(String source) => Status.fromMap(json.decode(source) as Map<String, dynamic>);
}
