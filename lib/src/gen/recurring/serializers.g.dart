// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(Address.serializer)
          ..add(Amount.serializer)
          ..add(BankAccount.serializer)
          ..add(Card.serializer)
          ..add(CreatePermitRequest.serializer)
          ..add(CreatePermitResult.serializer)
          ..add(DisablePermitRequest.serializer)
          ..add(DisablePermitResult.serializer)
          ..add(DisableRequest.serializer)
          ..add(DisableResult.serializer)
          ..add(Name.serializer)
          ..add(NotifyShopperRequest.serializer)
          ..add(NotifyShopperResult.serializer)
          ..add(Permit.serializer)
          ..add(PermitRestriction.serializer)
          ..add(PermitResult.serializer)
          ..add(Recurring.serializer)
          ..add(RecurringContractEnum.serializer)
          ..add(RecurringDetail.serializer)
          ..add(RecurringDetailWrapper.serializer)
          ..add(RecurringDetailsRequest.serializer)
          ..add(RecurringDetailsResult.serializer)
          ..add(RecurringTokenServiceEnum.serializer)
          ..add(ScheduleAccountUpdaterRequest.serializer)
          ..add(ScheduleAccountUpdaterResult.serializer)
          ..add(ServiceError.serializer)
          ..add(TokenDetails.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Permit)]),
            () => ListBuilder<Permit>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(PermitResult)]),
            () => ListBuilder<PermitResult>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(RecurringDetailWrapper),
            ]),
            () => ListBuilder<RecurringDetailWrapper>(),
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
