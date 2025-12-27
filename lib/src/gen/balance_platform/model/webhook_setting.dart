//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/target.dart';
import 'package:adyen_api/src/gen/balance_platform/model/setting_type.dart';
import 'package:adyen_api/src/gen/balance_platform/model/balance_webhook_setting.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_setting.g.dart';

/// WebhookSetting
///
/// Properties:
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes) of the balance.
/// * [id] - The unique identifier of the webhook setting.
/// * [status] - The status of the webhook setting. Possible values:  * **active**: You receive a balance webhook if any of the conditions in this setting are met. * **inactive**: You do not receive a balance webhook even if the conditions in this settings are met.
/// * [target] - The resource about whose balance change you want to get notified.
/// * [type] - The type of the webhook setting.
@BuiltValue(instantiable: false)
abstract class WebhookSetting  {
  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes) of the balance.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The unique identifier of the webhook setting.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The status of the webhook setting. Possible values:  * **active**: You receive a balance webhook if any of the conditions in this setting are met. * **inactive**: You do not receive a balance webhook even if the conditions in this settings are met.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// The resource about whose balance change you want to get notified.
  @BuiltValueField(wireName: r'target')
  Target get target;

  /// The type of the webhook setting.
  @BuiltValueField(wireName: r'type')
  SettingType get type;
  // enum typeEnum {  balance,  };

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'balance': BalanceWebhookSetting,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookSetting> get serializer => _$WebhookSettingSerializer();
}

extension WebhookSettingDiscriminatorExt on WebhookSetting {
    String? get discriminatorValue {
        if (this is BalanceWebhookSetting) {
            return r'balance';
        }
        return null;
    }
}
extension WebhookSettingBuilderDiscriminatorExt on WebhookSettingBuilder {
    String? get discriminatorValue {
        if (this is BalanceWebhookSettingBuilder) {
            return r'balance';
        }
        return null;
    }
}

class _$WebhookSettingSerializer implements PrimitiveSerializer<WebhookSetting> {
  @override
  final Iterable<Type> types = const [WebhookSetting];

  @override
  final String wireName = r'WebhookSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(Target),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SettingType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is BalanceWebhookSetting) {
      return serializers.serialize(object, specifiedType: FullType(BalanceWebhookSetting))!;
    }
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WebhookSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(WebhookSetting.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'balance':
        return serializers.deserialize(serialized, specifiedType: FullType(BalanceWebhookSetting)) as BalanceWebhookSetting;
      default:
        return serializers.deserialize(serialized, specifiedType: FullType($WebhookSetting)) as $WebhookSetting;
    }
  }
}

/// a concrete implementation of [WebhookSetting], since [WebhookSetting] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WebhookSetting implements WebhookSetting, Built<$WebhookSetting, $WebhookSettingBuilder> {
  $WebhookSetting._();

  factory $WebhookSetting([void Function($WebhookSettingBuilder)? updates]) = _$$WebhookSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WebhookSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WebhookSetting> get serializer => _$$WebhookSettingSerializer();
}

class _$$WebhookSettingSerializer implements PrimitiveSerializer<$WebhookSetting> {
  @override
  final Iterable<Type> types = const [$WebhookSetting, _$$WebhookSetting];

  @override
  final String wireName = r'$WebhookSetting';

  @override
  Object serialize(
    Serializers serializers,
    $WebhookSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WebhookSetting))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookSettingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Target),
          ) as Target;
          result.target.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingType),
          ) as SettingType;
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
  $WebhookSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WebhookSettingBuilder();
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

