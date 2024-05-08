import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_test/domain/domain_objects/workout_type.dart';

part 'exercise.freezed.dart';
part 'exercise.g.dart';

@Freezed(unionKey: 'version')
sealed class Exercise with _$Exercise {
  const Exercise._();

  @FreezedUnionValue('v1')
  @JsonSerializable(converters: [WorkoutTypeConverter()])
  const factory Exercise.v1({
    required String id,

    /// Iterable properties needing to be annotated with a converter MUST BE
    /// done through the factory's [JsonSerializable.converter].
    ///
    /// This also works for non-iterable properties as well.
    ///
    /// E.g.
    ///
    /// ```dart
    /// @JsonSerializable(converters: [WorkoutTypeConverter()])
    /// const factory Exercise({
    ///     required List<WorkoutType> supportedWorkoutTypes,
    /// }) = _Exercise;
    /// ```
    required List<WorkoutType> supportedWorkoutTypes,
  }) = _Exercise;

  @FreezedUnionValue('v2')
  @JsonSerializable(converters: [WorkoutTypeConverter()])
  const factory Exercise.v2({
    required String id,

    /// Iterable properties needing to be annotated with a converter MUST BE
    /// done through the factory's [JsonSerializable.converter].
    ///
    /// This also works for non-iterable properties as well.
    ///
    /// E.g.
    ///
    /// ```dart
    /// @JsonSerializable(converters: [WorkoutTypeConverter()])
    /// const factory Exercise({
    ///     required List<WorkoutType> supportedWorkoutTypes,
    /// }) = _Exercise;
    /// ```
    required List<WorkoutType> supportedWorkoutTypes,
    required DateTime? lastUpdated,
  }) = _ExerciseV2;

  @FreezedUnionValue('v3')
  @JsonSerializable(converters: [WorkoutTypeConverter()])
  const factory Exercise.latest({
    required String id,

    /// Iterable properties needing to be annotated with a converter MUST BE
    /// done through the factory's [JsonSerializable.converter].
    ///
    /// This also works for non-iterable properties as well.
    ///
    /// E.g.
    ///
    /// ```dart
    /// @JsonSerializable(converters: [WorkoutTypeConverter()])
    /// const factory Exercise({
    ///     required List<WorkoutType> supportedWorkoutTypes,
    /// }) = _Exercise;
    /// ```
    required List<WorkoutType> supportedWorkoutTypes,
  }) = _ExerciseV3;

  factory Exercise.fromJson(Map<String, Object?> json) =>
      _$ExerciseFromJson(json);

  Exercise migrateToLastest() {
    return switch (this) {
      // TODO: Handle this case.
      _Exercise() => _ExerciseV3(
          id: id,
          supportedWorkoutTypes: supportedWorkoutTypes,
        ),
      // TODO: Handle this case.
      _ExerciseV2(lastUpdated: var lastUpdated) => _ExerciseV3(
          id: lastUpdated?.toString() ?? 'xd',
          supportedWorkoutTypes: supportedWorkoutTypes,
        ),
      _ExerciseV3() => this,
    };
  }
}
