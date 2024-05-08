import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_test/domain/domain_objects/exercise.dart';
import 'package:freezed_test/domain/domain_objects/workout_type.dart';

part 'workout.freezed.dart';

@freezed
sealed class Workout with _$Workout {
  const Workout._();

  const factory Workout({
    required WorkoutType workoutType,
    required List<Exercise> exercises,
  }) = _Workout;
}
