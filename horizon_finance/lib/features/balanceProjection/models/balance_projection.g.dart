// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_projection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BalanceProjectionImpl _$$BalanceProjectionImplFromJson(
        Map<String, dynamic> json) =>
    _$BalanceProjectionImpl(
      date: DateTime.parse(json['date'] as String),
      balance: (json['balance'] as num).toDouble(),
    );

Map<String, dynamic> _$$BalanceProjectionImplToJson(
        _$BalanceProjectionImpl instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'balance': instance.balance,
    };
