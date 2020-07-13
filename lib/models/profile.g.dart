// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return Profile()
    ..id = json['id'] as int
    ..name = json['name'] as String
    ..date_registration = json['date_registration'] == null
        ? null
        : DateTime.parse(json['date_registration'] as String);
}

Map<String, dynamic> _$ProfileToJson(Profile instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date_registration': instance.date_registration?.toIso8601String(),
    };
