//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diners_response_info.g.dart';

/// DinersResponseInfo
///
/// Properties:
/// * [midNumber] - MID (Merchant ID) number.
/// * [reuseMidNumber] - Indicates whether the JCB Merchant ID is reused from a previously configured JCB payment method.
/// * [serviceLevel] - The service level (settlement type) of this payment method. Possible values:  * **noContract**: Adyen holds the contract with JCB.  * **gatewayContract**: JCB receives the settlement and handles disputes, then pays out to you or your sub-merchant directly.
/// * [transactionDescription] - Information regarding the transaction description.
@BuiltValue()
abstract class DinersResponseInfo implements Built<DinersResponseInfo, DinersResponseInfoBuilder> {
  /// MID (Merchant ID) number.
  @BuiltValueField(wireName: r'midNumber')
  String? get midNumber;

  /// Indicates whether the JCB Merchant ID is reused from a previously configured JCB payment method.
  @BuiltValueField(wireName: r'reuseMidNumber')
  bool? get reuseMidNumber;

  /// The service level (settlement type) of this payment method. Possible values:  * **noContract**: Adyen holds the contract with JCB.  * **gatewayContract**: JCB receives the settlement and handles disputes, then pays out to you or your sub-merchant directly.
  @BuiltValueField(wireName: r'serviceLevel')
  String? get serviceLevel;

  /// Information regarding the transaction description.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionResponseInfo? get transactionDescription;

  DinersResponseInfo._();

  factory DinersResponseInfo([void updates(DinersResponseInfoBuilder b)]) = _$DinersResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DinersResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DinersResponseInfo> get serializer => _$DinersResponseInfoSerializer();
}

class _$DinersResponseInfoSerializer implements PrimitiveSerializer<DinersResponseInfo> {
  @override
  final Iterable<Type> types = const [DinersResponseInfo, _$DinersResponseInfo];

  @override
  final String wireName = r'DinersResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DinersResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.midNumber != null) {
      yield r'midNumber';
      yield serializers.serialize(
        object.midNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.reuseMidNumber != null) {
      yield r'reuseMidNumber';
      yield serializers.serialize(
        object.reuseMidNumber,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serviceLevel != null) {
      yield r'serviceLevel';
      yield serializers.serialize(
        object.serviceLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionDescription != null) {
      yield r'transactionDescription';
      yield serializers.serialize(
        object.transactionDescription,
        specifiedType: const FullType(TransactionDescriptionResponseInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DinersResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DinersResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'midNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.midNumber = valueDes;
          break;
        case r'reuseMidNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reuseMidNumber = valueDes;
          break;
        case r'serviceLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceLevel = valueDes;
          break;
        case r'transactionDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionDescriptionResponseInfo),
          ) as TransactionDescriptionResponseInfo;
          result.transactionDescription.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DinersResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DinersResponseInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

