import 'package:json_annotation/json_annotation.dart';

enum WorkoutType {
  fitness,
  rehab,
}

final class WorkoutTypeConverter implements JsonConverter<WorkoutType, int> {
  const WorkoutTypeConverter();

  @override
  WorkoutType fromJson(int json) => switch (json) {
        1 => WorkoutType.fitness,
        2 => WorkoutType.rehab,
        _ => throw UnimplementedError(),
      };

  @override
  int toJson(WorkoutType object) => switch (object) {
        WorkoutType.fitness => 1,
        WorkoutType.rehab => 2,
      };
}
