//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sale_software.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sale_terminal_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/token_requested_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_request.g.dart';

/// It conveys information related to the session (period between a Login and the following Logout) to process. Content of the `LoginRequest` message.
///
/// Properties:
/// * [dateTime] - Date and Time. In the Login request message, the Sale System gives its date and time to the POI System. In the Login response, the POI System gives its date and time to the Sale System.
/// * [saleSoftware] - Information related to the software of the Sale System which manages the Sale to POI protocol.
/// * [saleTerminalData] - Information related to the software and hardware feature of the Sale Terminal. Present if the login involve a Sale Terminal.
/// * [trainingModeFlag] - Training mode. This flag indicates to the POI that the entire session will be not used to make real transaction, but is used for test of system or operator training.
/// * [operatorLanguage] - Language of the Cashier or Operator. Default value for Device type displays.
/// * [operatorID] - Identification of the Cashier or Operator. Four conditions to send it: * The Sale System wants the POI to log it in the transaction log. * Because of reconciliation with total on OperatorID. * Because the POI needs it. * Acquirer or issuer need it.
/// * [shiftNumber] - Shift number. Same as OperatorID.
/// * [tokenRequestedType] - Type of token replacing the PAN of a payment card to identify the payment  mean of the customer. It allows, for a merchant, to use a token for a transaction  only or for a longer period. Possible values: * **Customer** * **Transaction**
/// * [customerOrderReq] - List of customer order open, closed or both to be sent in the response messages. Possible values: * **Both** * **Closed** * **Open**
/// * [pOISerialNumber] - Serial number of a POI Terminal. If the login involve a POI Terminal and not the first Login to the POI System.
@BuiltValue()
abstract class LoginRequest implements Built<LoginRequest, LoginRequestBuilder> {
  /// Date and Time. In the Login request message, the Sale System gives its date and time to the POI System. In the Login response, the POI System gives its date and time to the Sale System.
  @BuiltValueField(wireName: r'DateTime')
  DateTime get dateTime;

  /// Information related to the software of the Sale System which manages the Sale to POI protocol.
  @BuiltValueField(wireName: r'SaleSoftware')
  SaleSoftware get saleSoftware;

  /// Information related to the software and hardware feature of the Sale Terminal. Present if the login involve a Sale Terminal.
  @BuiltValueField(wireName: r'SaleTerminalData')
  SaleTerminalData? get saleTerminalData;

  /// Training mode. This flag indicates to the POI that the entire session will be not used to make real transaction, but is used for test of system or operator training.
  @BuiltValueField(wireName: r'TrainingModeFlag')
  bool? get trainingModeFlag;

  /// Language of the Cashier or Operator. Default value for Device type displays.
  @BuiltValueField(wireName: r'OperatorLanguage')
  String get operatorLanguage;

  /// Identification of the Cashier or Operator. Four conditions to send it: * The Sale System wants the POI to log it in the transaction log. * Because of reconciliation with total on OperatorID. * Because the POI needs it. * Acquirer or issuer need it.
  @BuiltValueField(wireName: r'OperatorID')
  String? get operatorID;

  /// Shift number. Same as OperatorID.
  @BuiltValueField(wireName: r'ShiftNumber')
  String? get shiftNumber;

  /// Type of token replacing the PAN of a payment card to identify the payment  mean of the customer. It allows, for a merchant, to use a token for a transaction  only or for a longer period. Possible values: * **Customer** * **Transaction**
  @BuiltValueField(wireName: r'TokenRequestedType')
  TokenRequestedType? get tokenRequestedType;
  // enum tokenRequestedTypeEnum {  Customer,  Transaction,  };

  /// List of customer order open, closed or both to be sent in the response messages. Possible values: * **Both** * **Closed** * **Open**
  @BuiltValueField(wireName: r'CustomerOrderReq')
  BuiltList<LoginRequestCustomerOrderReqEnum>? get customerOrderReq;
  // enum customerOrderReqEnum {  Both,  Closed,  Open,  };

  /// Serial number of a POI Terminal. If the login involve a POI Terminal and not the first Login to the POI System.
  @BuiltValueField(wireName: r'POISerialNumber')
  String? get pOISerialNumber;

  LoginRequest._();

  factory LoginRequest([void updates(LoginRequestBuilder b)]) = _$LoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginRequestBuilder b) => b
      ..trainingModeFlag = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginRequest> get serializer => _$LoginRequestSerializer();
}

class _$LoginRequestSerializer implements PrimitiveSerializer<LoginRequest> {
  @override
  final Iterable<Type> types = const [LoginRequest, _$LoginRequest];

  @override
  final String wireName = r'LoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'DateTime';
    yield serializers.serialize(
      object.dateTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'SaleSoftware';
    yield serializers.serialize(
      object.saleSoftware,
      specifiedType: const FullType(SaleSoftware),
    );
    if (object.saleTerminalData != null) {
      yield r'SaleTerminalData';
      yield serializers.serialize(
        object.saleTerminalData,
        specifiedType: const FullType(SaleTerminalData),
      );
    }
    if (object.trainingModeFlag != null) {
      yield r'TrainingModeFlag';
      yield serializers.serialize(
        object.trainingModeFlag,
        specifiedType: const FullType(bool),
      );
    }
    yield r'OperatorLanguage';
    yield serializers.serialize(
      object.operatorLanguage,
      specifiedType: const FullType(String),
    );
    if (object.operatorID != null) {
      yield r'OperatorID';
      yield serializers.serialize(
        object.operatorID,
        specifiedType: const FullType(String),
      );
    }
    if (object.shiftNumber != null) {
      yield r'ShiftNumber';
      yield serializers.serialize(
        object.shiftNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenRequestedType != null) {
      yield r'TokenRequestedType';
      yield serializers.serialize(
        object.tokenRequestedType,
        specifiedType: const FullType(TokenRequestedType),
      );
    }
    if (object.customerOrderReq != null) {
      yield r'CustomerOrderReq';
      yield serializers.serialize(
        object.customerOrderReq,
        specifiedType: const FullType(BuiltList, [FullType(LoginRequestCustomerOrderReqEnum)]),
      );
    }
    if (object.pOISerialNumber != null) {
      yield r'POISerialNumber';
      yield serializers.serialize(
        object.pOISerialNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateTime = valueDes;
          break;
        case r'SaleSoftware':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleSoftware),
          ) as SaleSoftware;
          result.saleSoftware.replace(valueDes);
          break;
        case r'SaleTerminalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleTerminalData),
          ) as SaleTerminalData;
          result.saleTerminalData.replace(valueDes);
          break;
        case r'TrainingModeFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trainingModeFlag = valueDes;
          break;
        case r'OperatorLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operatorLanguage = valueDes;
          break;
        case r'OperatorID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operatorID = valueDes;
          break;
        case r'ShiftNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shiftNumber = valueDes;
          break;
        case r'TokenRequestedType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenRequestedType),
          ) as TokenRequestedType;
          result.tokenRequestedType = valueDes;
          break;
        case r'CustomerOrderReq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoginRequestCustomerOrderReqEnum)]),
          ) as BuiltList<LoginRequestCustomerOrderReqEnum>;
          result.customerOrderReq.replace(valueDes);
          break;
        case r'POISerialNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pOISerialNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginRequestBuilder();
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

class LoginRequestCustomerOrderReqEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Both')
  static const LoginRequestCustomerOrderReqEnum both = _$loginRequestCustomerOrderReqEnum_both;
  @BuiltValueEnumConst(wireName: r'Closed')
  static const LoginRequestCustomerOrderReqEnum closed = _$loginRequestCustomerOrderReqEnum_closed;
  @BuiltValueEnumConst(wireName: r'Open')
  static const LoginRequestCustomerOrderReqEnum open = _$loginRequestCustomerOrderReqEnum_open;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LoginRequestCustomerOrderReqEnum unknownDefaultOpenApi = _$loginRequestCustomerOrderReqEnum_unknownDefaultOpenApi;

  static Serializer<LoginRequestCustomerOrderReqEnum> get serializer => _$loginRequestCustomerOrderReqEnumSerializer;

  const LoginRequestCustomerOrderReqEnum._(String name): super(name);

  static BuiltSet<LoginRequestCustomerOrderReqEnum> get values => _$loginRequestCustomerOrderReqEnumValues;
  static LoginRequestCustomerOrderReqEnum valueOf(String name) => _$loginRequestCustomerOrderReqEnumValueOf(name);
}

