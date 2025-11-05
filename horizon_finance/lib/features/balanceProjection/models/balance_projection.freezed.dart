// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance_projection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BalanceProjection _$BalanceProjectionFromJson(Map<String, dynamic> json) {
  return _BalanceProjection.fromJson(json);
}

/// @nodoc
mixin _$BalanceProjection {
  DateTime get date => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;

  /// Serializes this BalanceProjection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BalanceProjection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BalanceProjectionCopyWith<BalanceProjection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceProjectionCopyWith<$Res> {
  factory $BalanceProjectionCopyWith(
          BalanceProjection value, $Res Function(BalanceProjection) then) =
      _$BalanceProjectionCopyWithImpl<$Res, BalanceProjection>;
  @useResult
  $Res call({DateTime date, double balance});
}

/// @nodoc
class _$BalanceProjectionCopyWithImpl<$Res, $Val extends BalanceProjection>
    implements $BalanceProjectionCopyWith<$Res> {
  _$BalanceProjectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BalanceProjection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? balance = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BalanceProjectionImplCopyWith<$Res>
    implements $BalanceProjectionCopyWith<$Res> {
  factory _$$BalanceProjectionImplCopyWith(_$BalanceProjectionImpl value,
          $Res Function(_$BalanceProjectionImpl) then) =
      __$$BalanceProjectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date, double balance});
}

/// @nodoc
class __$$BalanceProjectionImplCopyWithImpl<$Res>
    extends _$BalanceProjectionCopyWithImpl<$Res, _$BalanceProjectionImpl>
    implements _$$BalanceProjectionImplCopyWith<$Res> {
  __$$BalanceProjectionImplCopyWithImpl(_$BalanceProjectionImpl _value,
      $Res Function(_$BalanceProjectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of BalanceProjection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? balance = null,
  }) {
    return _then(_$BalanceProjectionImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BalanceProjectionImpl implements _BalanceProjection {
  const _$BalanceProjectionImpl({required this.date, required this.balance});

  factory _$BalanceProjectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$BalanceProjectionImplFromJson(json);

  @override
  final DateTime date;
  @override
  final double balance;

  @override
  String toString() {
    return 'BalanceProjection(date: $date, balance: $balance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceProjectionImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.balance, balance) || other.balance == balance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, balance);

  /// Create a copy of BalanceProjection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BalanceProjectionImplCopyWith<_$BalanceProjectionImpl> get copyWith =>
      __$$BalanceProjectionImplCopyWithImpl<_$BalanceProjectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BalanceProjectionImplToJson(
      this,
    );
  }
}

abstract class _BalanceProjection implements BalanceProjection {
  const factory _BalanceProjection(
      {required final DateTime date,
      required final double balance}) = _$BalanceProjectionImpl;

  factory _BalanceProjection.fromJson(Map<String, dynamic> json) =
      _$BalanceProjectionImpl.fromJson;

  @override
  DateTime get date;
  @override
  double get balance;

  /// Create a copy of BalanceProjection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BalanceProjectionImplCopyWith<_$BalanceProjectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
