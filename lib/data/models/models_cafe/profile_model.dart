import 'dart:convert';

class ProfileModel {
  final int? id;
  final int? roleId;
  final String? email;
  final String? phoneCodeHash;
  final bool? activationState;
  final String? lastLogin;
  final String? lastLogout;
  final String? lastActivity;
  final String? lastLoginIp;
  final String? phone;
  final String lastName;
  final String firstName;
  final String patronymic;
  final String? city;
  final int? age;
  final int? childrenAmount;
  final int? balance;
  final String? createdAt;
  ProfileModel({
    this.id,
    this.roleId,
    this.email,
    this.phoneCodeHash,
    this.activationState,
    this.lastLogin,
    this.lastLogout,
    this.lastActivity,
    this.lastLoginIp,
    this.phone,
    required this.lastName,
    required this.firstName,
    required this.patronymic,
    this.city,
    this.age,
    this.childrenAmount,
    this.balance,
    this.createdAt,
  });

  ProfileModel copyWith({
    int? id,
    int? roleId,
    String? email,
    String? phoneCodeHash,
    bool? activationState,
    String? lastLogin,
    String? lastLogout,
    String? lastActivity,
    String? lastLoginIp,
    String? phone,
    String? lastName,
    String? firstName,
    String? patronymic,
    String? city,
    int? age,
    int? childrenAmount,
    int? balance,
    String? createdAt,
  }) {
    return ProfileModel(
      id: id ?? this.id,
      roleId: roleId ?? this.roleId,
      email: email ?? this.email,
      phoneCodeHash: phoneCodeHash ?? this.phoneCodeHash,
      activationState: activationState ?? this.activationState,
      lastLogin: lastLogin ?? this.lastLogin,
      lastLogout: lastLogout ?? this.lastLogout,
      lastActivity: lastActivity ?? this.lastActivity,
      lastLoginIp: lastLoginIp ?? this.lastLoginIp,
      phone: phone ?? this.phone,
      lastName: lastName ?? this.lastName,
      firstName: firstName ?? this.firstName,
      patronymic: patronymic ?? this.patronymic,
      city: city ?? this.city,
      age: age ?? this.age,
      childrenAmount: childrenAmount ?? this.childrenAmount,
      balance: balance ?? this.balance,
      createdAt: createdAt ?? this.createdAt,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'roleId': roleId,
      'email': email,
      'phoneCodeHash': phoneCodeHash,
      'activationState': activationState,
      'lastLogin': lastLogin,
      'lastLogout': lastLogout,
      'lastActivity': lastActivity,
      'lastLoginIp': lastLoginIp,
      'phone': phone,
      'lastName': lastName,
      'firstName': firstName,
      'patronymic': patronymic,
      'city': city,
      'age': age,
      'childrenAmount': childrenAmount,
      'balance': balance,
      'createdAt': createdAt,
    };
  }

  factory ProfileModel.fromMap(Map<String, dynamic> map) {
    return ProfileModel(
      id: map['id']?.toInt(),
      roleId: map['roleId']?.toInt(),
      email: map['email'],
      phoneCodeHash: map['phoneCodeHash'],
      activationState: map['activationState'],
      lastLogin: map['lastLogin'],
      lastLogout: map['lastLogout'],
      lastActivity: map['lastActivity'],
      lastLoginIp: map['lastLoginIp'],
      phone: map['phone'],
      lastName: map['lastName'] ?? '',
      firstName: map['firstName'] ?? '',
      patronymic: map['patronymic'] ?? '',
      city: map['city'],
      age: map['age']?.toInt(),
      childrenAmount: map['childrenAmount']?.toInt(),
      balance: map['balance']?.toInt(),
      createdAt: map['createdAt'],
    );
  }

  String toJson() => json.encode(toMap());

  factory ProfileModel.fromJson(String source) => ProfileModel.fromMap(json.decode(source));

  @override
  String toString() {
    return 'ProfileModel(id: $id, roleId: $roleId, email: $email, phoneCodeHash: $phoneCodeHash, activationState: $activationState, lastLogin: $lastLogin, lastLogout: $lastLogout, lastActivity: $lastActivity, lastLoginIp: $lastLoginIp, phone: $phone, lastName: $lastName, firstName: $firstName, patronymic: $patronymic, city: $city, age: $age, childrenAmount: $childrenAmount, balance: $balance, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is ProfileModel &&
      other.id == id &&
      other.roleId == roleId &&
      other.email == email &&
      other.phoneCodeHash == phoneCodeHash &&
      other.activationState == activationState &&
      other.lastLogin == lastLogin &&
      other.lastLogout == lastLogout &&
      other.lastActivity == lastActivity &&
      other.lastLoginIp == lastLoginIp &&
      other.phone == phone &&
      other.lastName == lastName &&
      other.firstName == firstName &&
      other.patronymic == patronymic &&
      other.city == city &&
      other.age == age &&
      other.childrenAmount == childrenAmount &&
      other.balance == balance &&
      other.createdAt == createdAt;
  }

  @override
  int get hashCode {
    return id.hashCode ^
      roleId.hashCode ^
      email.hashCode ^
      phoneCodeHash.hashCode ^
      activationState.hashCode ^
      lastLogin.hashCode ^
      lastLogout.hashCode ^
      lastActivity.hashCode ^
      lastLoginIp.hashCode ^
      phone.hashCode ^
      lastName.hashCode ^
      firstName.hashCode ^
      patronymic.hashCode ^
      city.hashCode ^
      age.hashCode ^
      childrenAmount.hashCode ^
      balance.hashCode ^
      createdAt.hashCode;
  }
}
