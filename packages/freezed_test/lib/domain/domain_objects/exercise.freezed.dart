// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exercise.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Exercise _$ExerciseFromJson(Map<String, dynamic> json) {
  switch (json['version']) {
    case 'v1':
      return _Exercise.fromJson(json);
    case 'v2':
      return _ExerciseV2.fromJson(json);
    case 'v3':
      return _ExerciseV3.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'version', 'Exercise',
          'Invalid union type "${json['version']}"!');
  }
}

/// @nodoc
mixin _$Exercise {
  String get id => throw _privateConstructorUsedError;

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
  List<WorkoutType> get supportedWorkoutTypes =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, List<WorkoutType> supportedWorkoutTypes)
        v1,
    required TResult Function(String id,
            List<WorkoutType> supportedWorkoutTypes, DateTime? lastUpdated)
        v2,
    required TResult Function(
            String id, List<WorkoutType> supportedWorkoutTypes)
        latest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, List<WorkoutType> supportedWorkoutTypes)? v1,
    TResult? Function(String id, List<WorkoutType> supportedWorkoutTypes,
            DateTime? lastUpdated)?
        v2,
    TResult? Function(String id, List<WorkoutType> supportedWorkoutTypes)?
        latest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, List<WorkoutType> supportedWorkoutTypes)? v1,
    TResult Function(String id, List<WorkoutType> supportedWorkoutTypes,
            DateTime? lastUpdated)?
        v2,
    TResult Function(String id, List<WorkoutType> supportedWorkoutTypes)?
        latest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Exercise value) v1,
    required TResult Function(_ExerciseV2 value) v2,
    required TResult Function(_ExerciseV3 value) latest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Exercise value)? v1,
    TResult? Function(_ExerciseV2 value)? v2,
    TResult? Function(_ExerciseV3 value)? latest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Exercise value)? v1,
    TResult Function(_ExerciseV2 value)? v2,
    TResult Function(_ExerciseV3 value)? latest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExerciseCopyWith<Exercise> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExerciseCopyWith<$Res> {
  factory $ExerciseCopyWith(Exercise value, $Res Function(Exercise) then) =
      _$ExerciseCopyWithImpl<$Res, Exercise>;
  @useResult
  $Res call({String id, List<WorkoutType> supportedWorkoutTypes});
}

/// @nodoc
class _$ExerciseCopyWithImpl<$Res, $Val extends Exercise>
    implements $ExerciseCopyWith<$Res> {
  _$ExerciseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? supportedWorkoutTypes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      supportedWorkoutTypes: null == supportedWorkoutTypes
          ? _value.supportedWorkoutTypes
          : supportedWorkoutTypes // ignore: cast_nullable_to_non_nullable
              as List<WorkoutType>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExerciseImplCopyWith<$Res>
    implements $ExerciseCopyWith<$Res> {
  factory _$$ExerciseImplCopyWith(
          _$ExerciseImpl value, $Res Function(_$ExerciseImpl) then) =
      __$$ExerciseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<WorkoutType> supportedWorkoutTypes});
}

/// @nodoc
class __$$ExerciseImplCopyWithImpl<$Res>
    extends _$ExerciseCopyWithImpl<$Res, _$ExerciseImpl>
    implements _$$ExerciseImplCopyWith<$Res> {
  __$$ExerciseImplCopyWithImpl(
      _$ExerciseImpl _value, $Res Function(_$ExerciseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? supportedWorkoutTypes = null,
  }) {
    return _then(_$ExerciseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      supportedWorkoutTypes: null == supportedWorkoutTypes
          ? _value._supportedWorkoutTypes
          : supportedWorkoutTypes // ignore: cast_nullable_to_non_nullable
              as List<WorkoutType>,
    ));
  }
}

/// @nodoc

@JsonSerializable(converters: [WorkoutTypeConverter()])
class _$ExerciseImpl extends _Exercise with DiagnosticableTreeMixin {
  const _$ExerciseImpl(
      {required this.id,
      required final List<WorkoutType> supportedWorkoutTypes,
      final String? $type})
      : _supportedWorkoutTypes = supportedWorkoutTypes,
        $type = $type ?? 'v1',
        super._();

  factory _$ExerciseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExerciseImplFromJson(json);

  @override
  final String id;

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
  final List<WorkoutType> _supportedWorkoutTypes;

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
  @override
  List<WorkoutType> get supportedWorkoutTypes {
    if (_supportedWorkoutTypes is EqualUnmodifiableListView)
      return _supportedWorkoutTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportedWorkoutTypes);
  }

  @JsonKey(name: 'version')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Exercise.v1(id: $id, supportedWorkoutTypes: $supportedWorkoutTypes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Exercise.v1'))
      ..add(DiagnosticsProperty('id', id))
      ..add(
          DiagnosticsProperty('supportedWorkoutTypes', supportedWorkoutTypes));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExerciseImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._supportedWorkoutTypes, _supportedWorkoutTypes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_supportedWorkoutTypes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExerciseImplCopyWith<_$ExerciseImpl> get copyWith =>
      __$$ExerciseImplCopyWithImpl<_$ExerciseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, List<WorkoutType> supportedWorkoutTypes)
        v1,
    required TResult Function(String id,
            List<WorkoutType> supportedWorkoutTypes, DateTime? lastUpdated)
        v2,
    required TResult Function(
            String id, List<WorkoutType> supportedWorkoutTypes)
        latest,
  }) {
    return v1(id, supportedWorkoutTypes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, List<WorkoutType> supportedWorkoutTypes)? v1,
    TResult? Function(String id, List<WorkoutType> supportedWorkoutTypes,
            DateTime? lastUpdated)?
        v2,
    TResult? Function(String id, List<WorkoutType> supportedWorkoutTypes)?
        latest,
  }) {
    return v1?.call(id, supportedWorkoutTypes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, List<WorkoutType> supportedWorkoutTypes)? v1,
    TResult Function(String id, List<WorkoutType> supportedWorkoutTypes,
            DateTime? lastUpdated)?
        v2,
    TResult Function(String id, List<WorkoutType> supportedWorkoutTypes)?
        latest,
    required TResult orElse(),
  }) {
    if (v1 != null) {
      return v1(id, supportedWorkoutTypes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Exercise value) v1,
    required TResult Function(_ExerciseV2 value) v2,
    required TResult Function(_ExerciseV3 value) latest,
  }) {
    return v1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Exercise value)? v1,
    TResult? Function(_ExerciseV2 value)? v2,
    TResult? Function(_ExerciseV3 value)? latest,
  }) {
    return v1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Exercise value)? v1,
    TResult Function(_ExerciseV2 value)? v2,
    TResult Function(_ExerciseV3 value)? latest,
    required TResult orElse(),
  }) {
    if (v1 != null) {
      return v1(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExerciseImplToJson(
      this,
    );
  }
}

abstract class _Exercise extends Exercise {
  const factory _Exercise(
      {required final String id,
      required final List<WorkoutType> supportedWorkoutTypes}) = _$ExerciseImpl;
  const _Exercise._() : super._();

  factory _Exercise.fromJson(Map<String, dynamic> json) =
      _$ExerciseImpl.fromJson;

  @override
  String get id;
  @override

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
  List<WorkoutType> get supportedWorkoutTypes;
  @override
  @JsonKey(ignore: true)
  _$$ExerciseImplCopyWith<_$ExerciseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExerciseV2ImplCopyWith<$Res>
    implements $ExerciseCopyWith<$Res> {
  factory _$$ExerciseV2ImplCopyWith(
          _$ExerciseV2Impl value, $Res Function(_$ExerciseV2Impl) then) =
      __$$ExerciseV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      List<WorkoutType> supportedWorkoutTypes,
      DateTime? lastUpdated});
}

/// @nodoc
class __$$ExerciseV2ImplCopyWithImpl<$Res>
    extends _$ExerciseCopyWithImpl<$Res, _$ExerciseV2Impl>
    implements _$$ExerciseV2ImplCopyWith<$Res> {
  __$$ExerciseV2ImplCopyWithImpl(
      _$ExerciseV2Impl _value, $Res Function(_$ExerciseV2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? supportedWorkoutTypes = null,
    Object? lastUpdated = freezed,
  }) {
    return _then(_$ExerciseV2Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      supportedWorkoutTypes: null == supportedWorkoutTypes
          ? _value._supportedWorkoutTypes
          : supportedWorkoutTypes // ignore: cast_nullable_to_non_nullable
              as List<WorkoutType>,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(converters: [WorkoutTypeConverter()])
class _$ExerciseV2Impl extends _ExerciseV2 with DiagnosticableTreeMixin {
  const _$ExerciseV2Impl(
      {required this.id,
      required final List<WorkoutType> supportedWorkoutTypes,
      required this.lastUpdated,
      final String? $type})
      : _supportedWorkoutTypes = supportedWorkoutTypes,
        $type = $type ?? 'v2',
        super._();

  factory _$ExerciseV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$ExerciseV2ImplFromJson(json);

  @override
  final String id;

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
  final List<WorkoutType> _supportedWorkoutTypes;

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
  @override
  List<WorkoutType> get supportedWorkoutTypes {
    if (_supportedWorkoutTypes is EqualUnmodifiableListView)
      return _supportedWorkoutTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportedWorkoutTypes);
  }

  @override
  final DateTime? lastUpdated;

  @JsonKey(name: 'version')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Exercise.v2(id: $id, supportedWorkoutTypes: $supportedWorkoutTypes, lastUpdated: $lastUpdated)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Exercise.v2'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('supportedWorkoutTypes', supportedWorkoutTypes))
      ..add(DiagnosticsProperty('lastUpdated', lastUpdated));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExerciseV2Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._supportedWorkoutTypes, _supportedWorkoutTypes) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_supportedWorkoutTypes), lastUpdated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExerciseV2ImplCopyWith<_$ExerciseV2Impl> get copyWith =>
      __$$ExerciseV2ImplCopyWithImpl<_$ExerciseV2Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, List<WorkoutType> supportedWorkoutTypes)
        v1,
    required TResult Function(String id,
            List<WorkoutType> supportedWorkoutTypes, DateTime? lastUpdated)
        v2,
    required TResult Function(
            String id, List<WorkoutType> supportedWorkoutTypes)
        latest,
  }) {
    return v2(id, supportedWorkoutTypes, lastUpdated);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, List<WorkoutType> supportedWorkoutTypes)? v1,
    TResult? Function(String id, List<WorkoutType> supportedWorkoutTypes,
            DateTime? lastUpdated)?
        v2,
    TResult? Function(String id, List<WorkoutType> supportedWorkoutTypes)?
        latest,
  }) {
    return v2?.call(id, supportedWorkoutTypes, lastUpdated);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, List<WorkoutType> supportedWorkoutTypes)? v1,
    TResult Function(String id, List<WorkoutType> supportedWorkoutTypes,
            DateTime? lastUpdated)?
        v2,
    TResult Function(String id, List<WorkoutType> supportedWorkoutTypes)?
        latest,
    required TResult orElse(),
  }) {
    if (v2 != null) {
      return v2(id, supportedWorkoutTypes, lastUpdated);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Exercise value) v1,
    required TResult Function(_ExerciseV2 value) v2,
    required TResult Function(_ExerciseV3 value) latest,
  }) {
    return v2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Exercise value)? v1,
    TResult? Function(_ExerciseV2 value)? v2,
    TResult? Function(_ExerciseV3 value)? latest,
  }) {
    return v2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Exercise value)? v1,
    TResult Function(_ExerciseV2 value)? v2,
    TResult Function(_ExerciseV3 value)? latest,
    required TResult orElse(),
  }) {
    if (v2 != null) {
      return v2(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExerciseV2ImplToJson(
      this,
    );
  }
}

abstract class _ExerciseV2 extends Exercise {
  const factory _ExerciseV2(
      {required final String id,
      required final List<WorkoutType> supportedWorkoutTypes,
      required final DateTime? lastUpdated}) = _$ExerciseV2Impl;
  const _ExerciseV2._() : super._();

  factory _ExerciseV2.fromJson(Map<String, dynamic> json) =
      _$ExerciseV2Impl.fromJson;

  @override
  String get id;
  @override

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
  List<WorkoutType> get supportedWorkoutTypes;
  DateTime? get lastUpdated;
  @override
  @JsonKey(ignore: true)
  _$$ExerciseV2ImplCopyWith<_$ExerciseV2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExerciseV3ImplCopyWith<$Res>
    implements $ExerciseCopyWith<$Res> {
  factory _$$ExerciseV3ImplCopyWith(
          _$ExerciseV3Impl value, $Res Function(_$ExerciseV3Impl) then) =
      __$$ExerciseV3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<WorkoutType> supportedWorkoutTypes});
}

/// @nodoc
class __$$ExerciseV3ImplCopyWithImpl<$Res>
    extends _$ExerciseCopyWithImpl<$Res, _$ExerciseV3Impl>
    implements _$$ExerciseV3ImplCopyWith<$Res> {
  __$$ExerciseV3ImplCopyWithImpl(
      _$ExerciseV3Impl _value, $Res Function(_$ExerciseV3Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? supportedWorkoutTypes = null,
  }) {
    return _then(_$ExerciseV3Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      supportedWorkoutTypes: null == supportedWorkoutTypes
          ? _value._supportedWorkoutTypes
          : supportedWorkoutTypes // ignore: cast_nullable_to_non_nullable
              as List<WorkoutType>,
    ));
  }
}

/// @nodoc

@JsonSerializable(converters: [WorkoutTypeConverter()])
class _$ExerciseV3Impl extends _ExerciseV3 with DiagnosticableTreeMixin {
  const _$ExerciseV3Impl(
      {required this.id,
      required final List<WorkoutType> supportedWorkoutTypes,
      final String? $type})
      : _supportedWorkoutTypes = supportedWorkoutTypes,
        $type = $type ?? 'v3',
        super._();

  factory _$ExerciseV3Impl.fromJson(Map<String, dynamic> json) =>
      _$$ExerciseV3ImplFromJson(json);

  @override
  final String id;

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
  final List<WorkoutType> _supportedWorkoutTypes;

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
  @override
  List<WorkoutType> get supportedWorkoutTypes {
    if (_supportedWorkoutTypes is EqualUnmodifiableListView)
      return _supportedWorkoutTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportedWorkoutTypes);
  }

  @JsonKey(name: 'version')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Exercise.latest(id: $id, supportedWorkoutTypes: $supportedWorkoutTypes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Exercise.latest'))
      ..add(DiagnosticsProperty('id', id))
      ..add(
          DiagnosticsProperty('supportedWorkoutTypes', supportedWorkoutTypes));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExerciseV3Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._supportedWorkoutTypes, _supportedWorkoutTypes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_supportedWorkoutTypes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExerciseV3ImplCopyWith<_$ExerciseV3Impl> get copyWith =>
      __$$ExerciseV3ImplCopyWithImpl<_$ExerciseV3Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id, List<WorkoutType> supportedWorkoutTypes)
        v1,
    required TResult Function(String id,
            List<WorkoutType> supportedWorkoutTypes, DateTime? lastUpdated)
        v2,
    required TResult Function(
            String id, List<WorkoutType> supportedWorkoutTypes)
        latest,
  }) {
    return latest(id, supportedWorkoutTypes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, List<WorkoutType> supportedWorkoutTypes)? v1,
    TResult? Function(String id, List<WorkoutType> supportedWorkoutTypes,
            DateTime? lastUpdated)?
        v2,
    TResult? Function(String id, List<WorkoutType> supportedWorkoutTypes)?
        latest,
  }) {
    return latest?.call(id, supportedWorkoutTypes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, List<WorkoutType> supportedWorkoutTypes)? v1,
    TResult Function(String id, List<WorkoutType> supportedWorkoutTypes,
            DateTime? lastUpdated)?
        v2,
    TResult Function(String id, List<WorkoutType> supportedWorkoutTypes)?
        latest,
    required TResult orElse(),
  }) {
    if (latest != null) {
      return latest(id, supportedWorkoutTypes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Exercise value) v1,
    required TResult Function(_ExerciseV2 value) v2,
    required TResult Function(_ExerciseV3 value) latest,
  }) {
    return latest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Exercise value)? v1,
    TResult? Function(_ExerciseV2 value)? v2,
    TResult? Function(_ExerciseV3 value)? latest,
  }) {
    return latest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Exercise value)? v1,
    TResult Function(_ExerciseV2 value)? v2,
    TResult Function(_ExerciseV3 value)? latest,
    required TResult orElse(),
  }) {
    if (latest != null) {
      return latest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExerciseV3ImplToJson(
      this,
    );
  }
}

abstract class _ExerciseV3 extends Exercise {
  const factory _ExerciseV3(
          {required final String id,
          required final List<WorkoutType> supportedWorkoutTypes}) =
      _$ExerciseV3Impl;
  const _ExerciseV3._() : super._();

  factory _ExerciseV3.fromJson(Map<String, dynamic> json) =
      _$ExerciseV3Impl.fromJson;

  @override
  String get id;
  @override

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
  List<WorkoutType> get supportedWorkoutTypes;
  @override
  @JsonKey(ignore: true)
  _$$ExerciseV3ImplCopyWith<_$ExerciseV3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
