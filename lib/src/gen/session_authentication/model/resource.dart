//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/session_authentication/model/balance_account_resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/payment_instrument_resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/merchant_account_resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/legal_entity_resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/resource_type.dart';
import 'package:adyen_api/src/gen/session_authentication/model/account_holder_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource.g.dart';

/// Resource
///
/// Properties:
/// * [type] - The resource type.  Possible values: **accountHolder**, **legalEntity**.  You must also include the corresponding unique identifier of the resource. For example, the account holder ID.
@BuiltValue(instantiable: false)
abstract class Resource  {
  /// The resource type.  Possible values: **accountHolder**, **legalEntity**.  You must also include the corresponding unique identifier of the resource. For example, the account holder ID.
  @BuiltValueField(wireName: r'type')
  ResourceType? get type;
  // enum typeEnum {  legalEntity,  balanceAccount,  accountHolder,  merchantAccount,  paymentInstrument,  };

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'accountHolder': AccountHolderResource,
    r'balanceAccount': BalanceAccountResource,
    r'legalEntity': LegalEntityResource,
    r'merchantAccount': MerchantAccountResource,
    r'paymentInstrument': PaymentInstrumentResource,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<Resource> get serializer => _$ResourceSerializer();
}

extension ResourceDiscriminatorExt on Resource {
    String? get discriminatorValue {
        if (this is AccountHolderResource) {
            return r'accountHolder';
        }
        if (this is BalanceAccountResource) {
            return r'balanceAccount';
        }
        if (this is LegalEntityResource) {
            return r'legalEntity';
        }
        if (this is MerchantAccountResource) {
            return r'merchantAccount';
        }
        if (this is PaymentInstrumentResource) {
            return r'paymentInstrument';
        }
        return null;
    }
}
extension ResourceBuilderDiscriminatorExt on ResourceBuilder {
    String? get discriminatorValue {
        if (this is AccountHolderResourceBuilder) {
            return r'accountHolder';
        }
        if (this is BalanceAccountResourceBuilder) {
            return r'balanceAccount';
        }
        if (this is LegalEntityResourceBuilder) {
            return r'legalEntity';
        }
        if (this is MerchantAccountResourceBuilder) {
            return r'merchantAccount';
        }
        if (this is PaymentInstrumentResourceBuilder) {
            return r'paymentInstrument';
        }
        return null;
    }
}

class _$ResourceSerializer implements PrimitiveSerializer<Resource> {
  @override
  final Iterable<Type> types = const [Resource];

  @override
  final String wireName = r'Resource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Resource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ResourceType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Resource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is AccountHolderResource) {
      return serializers.serialize(object, specifiedType: FullType(AccountHolderResource))!;
    }
    if (object is BalanceAccountResource) {
      return serializers.serialize(object, specifiedType: FullType(BalanceAccountResource))!;
    }
    if (object is LegalEntityResource) {
      return serializers.serialize(object, specifiedType: FullType(LegalEntityResource))!;
    }
    if (object is MerchantAccountResource) {
      return serializers.serialize(object, specifiedType: FullType(MerchantAccountResource))!;
    }
    if (object is PaymentInstrumentResource) {
      return serializers.serialize(object, specifiedType: FullType(PaymentInstrumentResource))!;
    }
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Resource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(Resource.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'accountHolder':
        return serializers.deserialize(serialized, specifiedType: FullType(AccountHolderResource)) as AccountHolderResource;
      case r'balanceAccount':
        return serializers.deserialize(serialized, specifiedType: FullType(BalanceAccountResource)) as BalanceAccountResource;
      case r'legalEntity':
        return serializers.deserialize(serialized, specifiedType: FullType(LegalEntityResource)) as LegalEntityResource;
      case r'merchantAccount':
        return serializers.deserialize(serialized, specifiedType: FullType(MerchantAccountResource)) as MerchantAccountResource;
      case r'paymentInstrument':
        return serializers.deserialize(serialized, specifiedType: FullType(PaymentInstrumentResource)) as PaymentInstrumentResource;
      default:
        return serializers.deserialize(serialized, specifiedType: FullType($Resource)) as $Resource;
    }
  }
}

/// a concrete implementation of [Resource], since [Resource] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Resource implements Resource, Built<$Resource, $ResourceBuilder> {
  $Resource._();

  factory $Resource([void Function($ResourceBuilder)? updates]) = _$$Resource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Resource> get serializer => _$$ResourceSerializer();
}

class _$$ResourceSerializer implements PrimitiveSerializer<$Resource> {
  @override
  final Iterable<Type> types = const [$Resource, _$$Resource];

  @override
  final String wireName = r'$Resource';

  @override
  Object serialize(
    Serializers serializers,
    $Resource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Resource))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceType),
          ) as ResourceType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $Resource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ResourceBuilder();
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

