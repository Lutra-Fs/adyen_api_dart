// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(Amount.serializer)
          ..add(BalanceTransferRequest.serializer)
          ..add(BalanceTransferResponse.serializer)
          ..add(BalanceTransferType.serializer)
          ..add(CompanyBalances.serializer)
          ..add(DefaultErrorResponseEntity.serializer)
          ..add(InvalidField.serializer)
          ..add(MerchantBalance.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(InvalidField)]),
            () => ListBuilder<InvalidField>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(MerchantBalance)]),
            () => ListBuilder<MerchantBalance>(),
          ))
        .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
