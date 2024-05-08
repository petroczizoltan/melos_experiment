// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workout_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WorkoutDtoImpl _$$WorkoutDtoImplFromJson(Map<String, dynamic> json) =>
    _$WorkoutDtoImpl(
      workoutType: const WorkoutTypeConverter().fromJson(json['type'] as int),
      exerciseIds: (json['exerciseIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$WorkoutDtoImplToJson(_$WorkoutDtoImpl instance) =>
    <String, dynamic>{
      'type': const WorkoutTypeConverter().toJson(instance.workoutType),
      'exerciseIds': instance.exerciseIds,
    };

_$WorkoutDtoV2Impl _$$WorkoutDtoV2ImplFromJson(Map<String, dynamic> json) =>
    _$WorkoutDtoV2Impl(
      workoutType: const WorkoutTypeConverter().fromJson(json['type'] as int),
      exerciseIds: (json['exerciseIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      lastUpdated: json['lastUpdated'] == null
          ? null
          : DateTime.parse(json['lastUpdated'] as String),
    );

Map<String, dynamic> _$$WorkoutDtoV2ImplToJson(_$WorkoutDtoV2Impl instance) =>
    <String, dynamic>{
      'type': const WorkoutTypeConverter().toJson(instance.workoutType),
      'exerciseIds': instance.exerciseIds,
      'lastUpdated': instance.lastUpdated?.toIso8601String(),
    };
