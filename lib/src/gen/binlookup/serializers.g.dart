// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(Amount.serializer)
          ..add(BinDetail.serializer)
          ..add(CardBin.serializer)
          ..add(CostEstimateAssumptions.serializer)
          ..add(CostEstimateRequest.serializer)
          ..add(CostEstimateRequestShopperInteractionEnum.serializer)
          ..add(CostEstimateResponse.serializer)
          ..add(DSPublicKeyDetail.serializer)
          ..add(MerchantDetails.serializer)
          ..add(Recurring.serializer)
          ..add(RecurringContractEnum.serializer)
          ..add(RecurringTokenServiceEnum.serializer)
          ..add(ServiceError.serializer)
          ..add(ThreeDS2CardRangeDetail.serializer)
          ..add(ThreeDSAvailabilityRequest.serializer)
          ..add(ThreeDSAvailabilityResponse.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(DSPublicKeyDetail),
            ]),
            () => ListBuilder<DSPublicKeyDetail>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(ThreeDS2CardRangeDetail),
            ]),
            () => ListBuilder<ThreeDS2CardRangeDetail>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(String),
            ]),
            () => MapBuilder<String, String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(String),
            ]),
            () => MapBuilder<String, String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          ))
        .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
