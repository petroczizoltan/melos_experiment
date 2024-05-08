import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_test/domain/domain_objects/workout.dart';
import 'package:freezed_test/domain/domain_objects/workout_type.dart';

part 'workout_dto.freezed.dart';
part 'workout_dto.g.dart';

abstract class BaseVersionedModel<
    NextVersion extends BaseVersionedModel<dynamic>> {
  @mustBeOverridden
  NextVersion nextVersion();
}

@freezed
sealed class WorkoutDto
    with _$WorkoutDto
    implements BaseVersionedModel<WorkoutDtoV2> {
  const WorkoutDto._();

  const factory WorkoutDto._internal({
    /// Non-iterable properties can be annotated with a custom converter.
    /// Another way of doing it is through the factory's
    /// [JsonSerializable.converter].
    ///
    /// E.g.
    ///
    /// ```dart
    /// @WorkoutTypeConverter() required WorkoutType workoutType;
    /// ```
    ///
    /// Or:
    ///
    /// ```dart
    /// @JsonSerializable(converters: [WorkoutTypeConverter()])
    /// const factory Exercise({
    ///     required List<WorkoutType> supportedWorkoutTypes,
    /// }) = _Exercise;
    /// ```
    @JsonKey(name: 'type')
    @WorkoutTypeConverter()
    required WorkoutType workoutType,
    required List<String> exerciseIds,
  }) = _WorkoutDto;

  factory WorkoutDto.fromEntity(Workout workout) {
    return WorkoutDto._internal(
      workoutType: workout.workoutType,
      exerciseIds: workout.exercises.map((e) => e.id).toList(),
    );
  }

  factory WorkoutDto.fromJson(Map<String, Object?> json) =>
      _$WorkoutDtoFromJson(json);

  @override
  WorkoutDtoV2 nextVersion() {
    return WorkoutDtoV2._internal(
      workoutType: workoutType,
      exerciseIds: exerciseIds,
      lastUpdated: null,
    );
  }
}

@freezed
sealed class WorkoutDtoV2
    with _$WorkoutDtoV2
    implements BaseVersionedModel<WorkoutDtoV2> {
  const WorkoutDtoV2._();

  const factory WorkoutDtoV2._internal({
    @JsonKey(name: 'type')
    @WorkoutTypeConverter()
    required WorkoutType workoutType,
    required List<String> exerciseIds,
    required DateTime? lastUpdated,
  }) = _WorkoutDtoV2;

  factory WorkoutDtoV2.fromEntity(Workout workout) {
    return WorkoutDtoV2._internal(
      workoutType: workout.workoutType,
      exerciseIds: workout.exercises.map((e) => e.id).toList(),
      lastUpdated: null,
    );
  }

  factory WorkoutDtoV2.fromJson(Map<String, Object?> json) =>
      _$WorkoutDtoV2FromJson(json);

  @override
  WorkoutDtoV2 nextVersion() {
    return this;
  }
}
