// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workout_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WorkoutDto _$WorkoutDtoFromJson(Map<String, dynamic> json) {
  return _WorkoutDto.fromJson(json);
}

/// @nodoc
mixin _$WorkoutDto {
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
  WorkoutType get workoutType => throw _privateConstructorUsedError;
  List<String> get exerciseIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkoutDtoCopyWith<WorkoutDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkoutDtoCopyWith<$Res> {
  factory $WorkoutDtoCopyWith(
          WorkoutDto value, $Res Function(WorkoutDto) then) =
      _$WorkoutDtoCopyWithImpl<$Res, WorkoutDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') @WorkoutTypeConverter() WorkoutType workoutType,
      List<String> exerciseIds});
}

/// @nodoc
class _$WorkoutDtoCopyWithImpl<$Res, $Val extends WorkoutDto>
    implements $WorkoutDtoCopyWith<$Res> {
  _$WorkoutDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workoutType = null,
    Object? exerciseIds = null,
  }) {
    return _then(_value.copyWith(
      workoutType: null == workoutType
          ? _value.workoutType
          : workoutType // ignore: cast_nullable_to_non_nullable
              as WorkoutType,
      exerciseIds: null == exerciseIds
          ? _value.exerciseIds
          : exerciseIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkoutDtoImplCopyWith<$Res>
    implements $WorkoutDtoCopyWith<$Res> {
  factory _$$WorkoutDtoImplCopyWith(
          _$WorkoutDtoImpl value, $Res Function(_$WorkoutDtoImpl) then) =
      __$$WorkoutDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') @WorkoutTypeConverter() WorkoutType workoutType,
      List<String> exerciseIds});
}

/// @nodoc
class __$$WorkoutDtoImplCopyWithImpl<$Res>
    extends _$WorkoutDtoCopyWithImpl<$Res, _$WorkoutDtoImpl>
    implements _$$WorkoutDtoImplCopyWith<$Res> {
  __$$WorkoutDtoImplCopyWithImpl(
      _$WorkoutDtoImpl _value, $Res Function(_$WorkoutDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workoutType = null,
    Object? exerciseIds = null,
  }) {
    return _then(_$WorkoutDtoImpl(
      workoutType: null == workoutType
          ? _value.workoutType
          : workoutType // ignore: cast_nullable_to_non_nullable
              as WorkoutType,
      exerciseIds: null == exerciseIds
          ? _value._exerciseIds
          : exerciseIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkoutDtoImpl extends _WorkoutDto with DiagnosticableTreeMixin {
  const _$WorkoutDtoImpl(
      {@JsonKey(name: 'type') @WorkoutTypeConverter() required this.workoutType,
      required final List<String> exerciseIds})
      : _exerciseIds = exerciseIds,
        super._();

  factory _$WorkoutDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkoutDtoImplFromJson(json);

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
  @override
  @JsonKey(name: 'type')
  @WorkoutTypeConverter()
  final WorkoutType workoutType;
  final List<String> _exerciseIds;
  @override
  List<String> get exerciseIds {
    if (_exerciseIds is EqualUnmodifiableListView) return _exerciseIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exerciseIds);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WorkoutDto._internal(workoutType: $workoutType, exerciseIds: $exerciseIds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WorkoutDto._internal'))
      ..add(DiagnosticsProperty('workoutType', workoutType))
      ..add(DiagnosticsProperty('exerciseIds', exerciseIds));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkoutDtoImpl &&
            (identical(other.workoutType, workoutType) ||
                other.workoutType == workoutType) &&
            const DeepCollectionEquality()
                .equals(other._exerciseIds, _exerciseIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, workoutType,
      const DeepCollectionEquality().hash(_exerciseIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkoutDtoImplCopyWith<_$WorkoutDtoImpl> get copyWith =>
      __$$WorkoutDtoImplCopyWithImpl<_$WorkoutDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkoutDtoImplToJson(
      this,
    );
  }
}

abstract class _WorkoutDto extends WorkoutDto {
  const factory _WorkoutDto(
      {@JsonKey(name: 'type')
      @WorkoutTypeConverter()
      required final WorkoutType workoutType,
      required final List<String> exerciseIds}) = _$WorkoutDtoImpl;
  const _WorkoutDto._() : super._();

  factory _WorkoutDto.fromJson(Map<String, dynamic> json) =
      _$WorkoutDtoImpl.fromJson;

  @override

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
  WorkoutType get workoutType;
  @override
  List<String> get exerciseIds;
  @override
  @JsonKey(ignore: true)
  _$$WorkoutDtoImplCopyWith<_$WorkoutDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WorkoutDtoV2 _$WorkoutDtoV2FromJson(Map<String, dynamic> json) {
  return _WorkoutDtoV2.fromJson(json);
}

/// @nodoc
mixin _$WorkoutDtoV2 {
  @JsonKey(name: 'type')
  @WorkoutTypeConverter()
  WorkoutType get workoutType => throw _privateConstructorUsedError;
  List<String> get exerciseIds => throw _privateConstructorUsedError;
  DateTime? get lastUpdated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkoutDtoV2CopyWith<WorkoutDtoV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkoutDtoV2CopyWith<$Res> {
  factory $WorkoutDtoV2CopyWith(
          WorkoutDtoV2 value, $Res Function(WorkoutDtoV2) then) =
      _$WorkoutDtoV2CopyWithImpl<$Res, WorkoutDtoV2>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') @WorkoutTypeConverter() WorkoutType workoutType,
      List<String> exerciseIds,
      DateTime? lastUpdated});
}

/// @nodoc
class _$WorkoutDtoV2CopyWithImpl<$Res, $Val extends WorkoutDtoV2>
    implements $WorkoutDtoV2CopyWith<$Res> {
  _$WorkoutDtoV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workoutType = null,
    Object? exerciseIds = null,
    Object? lastUpdated = freezed,
  }) {
    return _then(_value.copyWith(
      workoutType: null == workoutType
          ? _value.workoutType
          : workoutType // ignore: cast_nullable_to_non_nullable
              as WorkoutType,
      exerciseIds: null == exerciseIds
          ? _value.exerciseIds
          : exerciseIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkoutDtoV2ImplCopyWith<$Res>
    implements $WorkoutDtoV2CopyWith<$Res> {
  factory _$$WorkoutDtoV2ImplCopyWith(
          _$WorkoutDtoV2Impl value, $Res Function(_$WorkoutDtoV2Impl) then) =
      __$$WorkoutDtoV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') @WorkoutTypeConverter() WorkoutType workoutType,
      List<String> exerciseIds,
      DateTime? lastUpdated});
}

/// @nodoc
class __$$WorkoutDtoV2ImplCopyWithImpl<$Res>
    extends _$WorkoutDtoV2CopyWithImpl<$Res, _$WorkoutDtoV2Impl>
    implements _$$WorkoutDtoV2ImplCopyWith<$Res> {
  __$$WorkoutDtoV2ImplCopyWithImpl(
      _$WorkoutDtoV2Impl _value, $Res Function(_$WorkoutDtoV2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workoutType = null,
    Object? exerciseIds = null,
    Object? lastUpdated = freezed,
  }) {
    return _then(_$WorkoutDtoV2Impl(
      workoutType: null == workoutType
          ? _value.workoutType
          : workoutType // ignore: cast_nullable_to_non_nullable
              as WorkoutType,
      exerciseIds: null == exerciseIds
          ? _value._exerciseIds
          : exerciseIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkoutDtoV2Impl extends _WorkoutDtoV2 with DiagnosticableTreeMixin {
  const _$WorkoutDtoV2Impl(
      {@JsonKey(name: 'type') @WorkoutTypeConverter() required this.workoutType,
      required final List<String> exerciseIds,
      required this.lastUpdated})
      : _exerciseIds = exerciseIds,
        super._();

  factory _$WorkoutDtoV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$WorkoutDtoV2ImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  @WorkoutTypeConverter()
  final WorkoutType workoutType;
  final List<String> _exerciseIds;
  @override
  List<String> get exerciseIds {
    if (_exerciseIds is EqualUnmodifiableListView) return _exerciseIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exerciseIds);
  }

  @override
  final DateTime? lastUpdated;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WorkoutDtoV2._internal(workoutType: $workoutType, exerciseIds: $exerciseIds, lastUpdated: $lastUpdated)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WorkoutDtoV2._internal'))
      ..add(DiagnosticsProperty('workoutType', workoutType))
      ..add(DiagnosticsProperty('exerciseIds', exerciseIds))
      ..add(DiagnosticsProperty('lastUpdated', lastUpdated));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkoutDtoV2Impl &&
            (identical(other.workoutType, workoutType) ||
                other.workoutType == workoutType) &&
            const DeepCollectionEquality()
                .equals(other._exerciseIds, _exerciseIds) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, workoutType,
      const DeepCollectionEquality().hash(_exerciseIds), lastUpdated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkoutDtoV2ImplCopyWith<_$WorkoutDtoV2Impl> get copyWith =>
      __$$WorkoutDtoV2ImplCopyWithImpl<_$WorkoutDtoV2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkoutDtoV2ImplToJson(
      this,
    );
  }
}

abstract class _WorkoutDtoV2 extends WorkoutDtoV2 {
  const factory _WorkoutDtoV2(
      {@JsonKey(name: 'type')
      @WorkoutTypeConverter()
      required final WorkoutType workoutType,
      required final List<String> exerciseIds,
      required final DateTime? lastUpdated}) = _$WorkoutDtoV2Impl;
  const _WorkoutDtoV2._() : super._();

  factory _WorkoutDtoV2.fromJson(Map<String, dynamic> json) =
      _$WorkoutDtoV2Impl.fromJson;

  @override
  @JsonKey(name: 'type')
  @WorkoutTypeConverter()
  WorkoutType get workoutType;
  @override
  List<String> get exerciseIds;
  @override
  DateTime? get lastUpdated;
  @override
  @JsonKey(ignore: true)
  _$$WorkoutDtoV2ImplCopyWith<_$WorkoutDtoV2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
