// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add($Resource.serializer)
          ..add(AccountHolderResource.serializer)
          ..add(AuthenticationSessionRequest.serializer)
          ..add(AuthenticationSessionResponse.serializer)
          ..add(BalanceAccountResource.serializer)
          ..add(DefaultErrorResponseEntity.serializer)
          ..add(InvalidField.serializer)
          ..add(LegalEntityResource.serializer)
          ..add(MerchantAccountResource.serializer)
          ..add(PaymentInstrumentResource.serializer)
          ..add(Policy.serializer)
          ..add(ProductType.serializer)
          ..add(ResourceType.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(InvalidField)]),
            () => ListBuilder<InvalidField>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltSet, const [const FullType(Resource)]),
            () => SetBuilder<Resource>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltSet, const [const FullType(String)]),
            () => SetBuilder<String>(),
          ))
        .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
