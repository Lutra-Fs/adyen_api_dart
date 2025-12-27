//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/display_output.dart';
import 'package:adyen_api/src/gen/terminal_api/model/transaction_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enable_service_request.g.dart';

/// It conveys the services that will be enabled for the POI Terminal without the request of the Sale System, and a possible invitation for the Customer to start the services. Content of the Enable Service Request message.
///
/// Properties:
/// * [transactionAction] - Action to realise on a transaction. In an `EnableService` request message:   - Starts a transaction by a swipe-ahead mechanism, with the services which are enabled.   - Aborts a swipe-ahead transaction or started by a `CardAcquisition`, and not followed by a service request from the Sale System to complete the transaction. Possible values: * **AbortTransaction** * **StartTransaction**
/// * [servicesEnabled] - Services which are enabled before the start-up of a transaction. Mandatory if `TransactionAction` is `StartTransaction`, absent if not. Possible values: * **CardAcquisition** * **Loyalty** * **Payment**
/// * [displayOutput] - Information to display and the way to process the display.
@BuiltValue()
abstract class EnableServiceRequest implements Built<EnableServiceRequest, EnableServiceRequestBuilder> {
  /// Action to realise on a transaction. In an `EnableService` request message:   - Starts a transaction by a swipe-ahead mechanism, with the services which are enabled.   - Aborts a swipe-ahead transaction or started by a `CardAcquisition`, and not followed by a service request from the Sale System to complete the transaction. Possible values: * **AbortTransaction** * **StartTransaction**
  @BuiltValueField(wireName: r'TransactionAction')
  TransactionAction get transactionAction;
  // enum transactionActionEnum {  AbortTransaction,  StartTransaction,  };

  /// Services which are enabled before the start-up of a transaction. Mandatory if `TransactionAction` is `StartTransaction`, absent if not. Possible values: * **CardAcquisition** * **Loyalty** * **Payment**
  @BuiltValueField(wireName: r'ServicesEnabled')
  BuiltList<EnableServiceRequestServicesEnabledEnum>? get servicesEnabled;
  // enum servicesEnabledEnum {  CardAcquisition,  Loyalty,  Payment,  };

  /// Information to display and the way to process the display.
  @BuiltValueField(wireName: r'DisplayOutput')
  DisplayOutput? get displayOutput;

  EnableServiceRequest._();

  factory EnableServiceRequest([void updates(EnableServiceRequestBuilder b)]) = _$EnableServiceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnableServiceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnableServiceRequest> get serializer => _$EnableServiceRequestSerializer();
}

class _$EnableServiceRequestSerializer implements PrimitiveSerializer<EnableServiceRequest> {
  @override
  final Iterable<Type> types = const [EnableServiceRequest, _$EnableServiceRequest];

  @override
  final String wireName = r'EnableServiceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnableServiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'TransactionAction';
    yield serializers.serialize(
      object.transactionAction,
      specifiedType: const FullType(TransactionAction),
    );
    if (object.servicesEnabled != null) {
      yield r'ServicesEnabled';
      yield serializers.serialize(
        object.servicesEnabled,
        specifiedType: const FullType(BuiltList, [FullType(EnableServiceRequestServicesEnabledEnum)]),
      );
    }
    if (object.displayOutput != null) {
      yield r'DisplayOutput';
      yield serializers.serialize(
        object.displayOutput,
        specifiedType: const FullType(DisplayOutput),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnableServiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnableServiceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TransactionAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionAction),
          ) as TransactionAction;
          result.transactionAction = valueDes;
          break;
        case r'ServicesEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EnableServiceRequestServicesEnabledEnum)]),
          ) as BuiltList<EnableServiceRequestServicesEnabledEnum>;
          result.servicesEnabled.replace(valueDes);
          break;
        case r'DisplayOutput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisplayOutput),
          ) as DisplayOutput;
          result.displayOutput.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnableServiceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnableServiceRequestBuilder();
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

class EnableServiceRequestServicesEnabledEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CardAcquisition')
  static const EnableServiceRequestServicesEnabledEnum cardAcquisition = _$enableServiceRequestServicesEnabledEnum_cardAcquisition;
  @BuiltValueEnumConst(wireName: r'Loyalty')
  static const EnableServiceRequestServicesEnabledEnum loyalty = _$enableServiceRequestServicesEnabledEnum_loyalty;
  @BuiltValueEnumConst(wireName: r'Payment')
  static const EnableServiceRequestServicesEnabledEnum payment = _$enableServiceRequestServicesEnabledEnum_payment;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const EnableServiceRequestServicesEnabledEnum unknownDefaultOpenApi = _$enableServiceRequestServicesEnabledEnum_unknownDefaultOpenApi;

  static Serializer<EnableServiceRequestServicesEnabledEnum> get serializer => _$enableServiceRequestServicesEnabledEnumSerializer;

  const EnableServiceRequestServicesEnabledEnum._(String name): super(name);

  static BuiltSet<EnableServiceRequestServicesEnabledEnum> get values => _$enableServiceRequestServicesEnabledEnumValues;
  static EnableServiceRequestServicesEnabledEnum valueOf(String name) => _$enableServiceRequestServicesEnabledEnumValueOf(name);
}

