// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(BoardingTokenRequest.serializer)
          ..add(BoardingTokenResponse.serializer)
          ..add(DefaultErrorResponseEntity.serializer)
          ..add(InvalidField.serializer)
          ..add(PaymentsAppDto.serializer)
          ..add(PaymentsAppResponse.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(InvalidField)]),
            () => ListBuilder<InvalidField>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(PaymentsAppDto)]),
            () => ListBuilder<PaymentsAppDto>(),
          ))
        .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
