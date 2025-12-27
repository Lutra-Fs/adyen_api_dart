// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(AcceptDisputeRequest.serializer)
          ..add(AcceptDisputeResponse.serializer)
          ..add(DefendDisputeRequest.serializer)
          ..add(DefendDisputeResponse.serializer)
          ..add(DefenseDocument.serializer)
          ..add(DefenseDocumentType.serializer)
          ..add(DefenseReason.serializer)
          ..add(DefenseReasonsRequest.serializer)
          ..add(DefenseReasonsResponse.serializer)
          ..add(DeleteDefenseDocumentRequest.serializer)
          ..add(DeleteDefenseDocumentResponse.serializer)
          ..add(DisputeServiceResult.serializer)
          ..add(ServiceError.serializer)
          ..add(SupplyDefenseDocumentRequest.serializer)
          ..add(SupplyDefenseDocumentResponse.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(DefenseDocument)]),
            () => ListBuilder<DefenseDocument>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(DefenseDocumentType),
            ]),
            () => ListBuilder<DefenseDocumentType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(DefenseReason)]),
            () => ListBuilder<DefenseReason>(),
          ))
        .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
