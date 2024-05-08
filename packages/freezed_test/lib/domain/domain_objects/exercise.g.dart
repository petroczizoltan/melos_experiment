// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExerciseImpl _$$ExerciseImplFromJson(Map<String, dynamic> json) =>
    _$ExerciseImpl(
      id: json['id'] as String,
      supportedWorkoutTypes: (json['supportedWorkoutTypes'] as List<dynamic>)
          .map((e) => const WorkoutTypeConverter().fromJson(e as int))
          .toList(),
      $type: json['version'] as String?,
    );

Map<String, dynamic> _$$ExerciseImplToJson(_$ExerciseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'supportedWorkoutTypes': instance.supportedWorkoutTypes
          .map(const WorkoutTypeConverter().toJson)
          .toList(),
      'version': instance.$type,
    };

_$ExerciseV2Impl _$$ExerciseV2ImplFromJson(Map<String, dynamic> json) =>
    _$ExerciseV2Impl(
      id: json['id'] as String,
      supportedWorkoutTypes: (json['supportedWorkoutTypes'] as List<dynamic>)
          .map((e) => const WorkoutTypeConverter().fromJson(e as int))
          .toList(),
      lastUpdated: json['lastUpdated'] == null
          ? null
          : DateTime.parse(json['lastUpdated'] as String),
      $type: json['version'] as String?,
    );

Map<String, dynamic> _$$ExerciseV2ImplToJson(_$ExerciseV2Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'supportedWorkoutTypes': instance.supportedWorkoutTypes
          .map(const WorkoutTypeConverter().toJson)
          .toList(),
      'lastUpdated': instance.lastUpdated?.toIso8601String(),
      'version': instance.$type,
    };

_$ExerciseV3Impl _$$ExerciseV3ImplFromJson(Map<String, dynamic> json) =>
    _$ExerciseV3Impl(
      id: json['id'] as String,
      supportedWorkoutTypes: (json['supportedWorkoutTypes'] as List<dynamic>)
          .map((e) => const WorkoutTypeConverter().fromJson(e as int))
          .toList(),
      $type: json['version'] as String?,
    );

Map<String, dynamic> _$$ExerciseV3ImplToJson(_$ExerciseV3Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'supportedWorkoutTypes': instance.supportedWorkoutTypes
          .map(const WorkoutTypeConverter().toJson)
          .toList(),
      'version': instance.$type,
    };
