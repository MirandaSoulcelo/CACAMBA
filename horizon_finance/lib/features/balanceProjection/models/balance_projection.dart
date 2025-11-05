import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_projection.freezed.dart';
part 'balance_projection.g.dart';

@freezed
class BalanceProjection with _$BalanceProjection {
  const factory BalanceProjection(
      {required DateTime date, required double balance}) = _BalanceProjection;

  factory BalanceProjection.fromJson(Map<String, dynamic> json) =>
      _$BalanceProjectionFromJson(json);
}
