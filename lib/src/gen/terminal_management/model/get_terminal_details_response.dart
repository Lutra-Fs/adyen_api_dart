//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_management/model/store.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_terminal_details_response.g.dart';

/// GetTerminalDetailsResponse
///
/// Properties:
/// * [bluetoothIp] - The Bluetooth IP address of the terminal.
/// * [bluetoothMac] - The Bluetooth MAC address of the terminal.
/// * [companyAccount] - The company account that the terminal is associated with. If this is the only account level shown in the response, the terminal is assigned to the inventory of the company account.
/// * [country] - The country where the terminal is used.
/// * [deviceModel] - The model name of the terminal.
/// * [dhcpEnabled] - Indicates whether assigning IP addresses through a DHCP server is enabled on the terminal.
/// * [displayLabel] - The label shown on the status bar of the display. This label (if any) is specified in your Customer Area.
/// * [ethernetIp] - The terminal's IP address in your Ethernet network.
/// * [ethernetMac] - The terminal's MAC address in your Ethernet network.
/// * [firmwareVersion] - The software release currently in use on the terminal.
/// * [iccid] - The integrated circuit card identifier (ICCID) of the SIM card in the terminal.
/// * [lastActivityDateTime] - Date and time of the last activity on the terminal. Not included when the last activity was more than 14 days ago.
/// * [lastTransactionDateTime] - Date and time of the last transaction on the terminal. Not included when the last transaction was more than 14 days ago.
/// * [linkNegotiation] - The Ethernet link negotiation that the terminal uses:   - `auto`: Auto-negotiation  - `100full`: 100 Mbps full duplex
/// * [merchantAccount] - The merchant account that the terminal is associated with. If the response doesn't contain a `store` the terminal is assigned to this merchant account.
/// * [merchantInventory] - Boolean that indicates if the terminal is assigned to the merchant inventory. This is returned when the terminal is assigned to a merchant account.  - If **true**, this indicates that the terminal is in the merchant inventory. This also means that the terminal cannot be boarded.  - If **false**, this indicates that the terminal is assigned to the merchant account as an in-store terminal. This means that the terminal is ready to be boarded, or is already boarded.
/// * [permanentTerminalId] - The permanent terminal ID.
/// * [serialNumber] - The serial number of the terminal.
/// * [simStatus] - On a terminal that supports 3G or 4G connectivity, indicates the status of the SIM card in the terminal: ACTIVE or INVENTORY.
/// * [store] - The store code of the store that the terminal is assigned to.
/// * [storeDetails] - The store that the terminal is assigned to.
/// * [terminal] - The unique terminal ID.
/// * [terminalStatus] - The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
/// * [wifiIp] - The terminal's IP address in your Wi-Fi network.
/// * [wifiMac] - The terminal's MAC address in your Wi-Fi network.
@BuiltValue()
abstract class GetTerminalDetailsResponse implements Built<GetTerminalDetailsResponse, GetTerminalDetailsResponseBuilder> {
  /// The Bluetooth IP address of the terminal.
  @BuiltValueField(wireName: r'bluetoothIp')
  String? get bluetoothIp;

  /// The Bluetooth MAC address of the terminal.
  @BuiltValueField(wireName: r'bluetoothMac')
  String? get bluetoothMac;

  /// The company account that the terminal is associated with. If this is the only account level shown in the response, the terminal is assigned to the inventory of the company account.
  @BuiltValueField(wireName: r'companyAccount')
  String get companyAccount;

  /// The country where the terminal is used.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// The model name of the terminal.
  @BuiltValueField(wireName: r'deviceModel')
  String? get deviceModel;

  /// Indicates whether assigning IP addresses through a DHCP server is enabled on the terminal.
  @BuiltValueField(wireName: r'dhcpEnabled')
  bool? get dhcpEnabled;

  /// The label shown on the status bar of the display. This label (if any) is specified in your Customer Area.
  @BuiltValueField(wireName: r'displayLabel')
  String? get displayLabel;

  /// The terminal's IP address in your Ethernet network.
  @BuiltValueField(wireName: r'ethernetIp')
  String? get ethernetIp;

  /// The terminal's MAC address in your Ethernet network.
  @BuiltValueField(wireName: r'ethernetMac')
  String? get ethernetMac;

  /// The software release currently in use on the terminal.
  @BuiltValueField(wireName: r'firmwareVersion')
  String? get firmwareVersion;

  /// The integrated circuit card identifier (ICCID) of the SIM card in the terminal.
  @BuiltValueField(wireName: r'iccid')
  String? get iccid;

  /// Date and time of the last activity on the terminal. Not included when the last activity was more than 14 days ago.
  @BuiltValueField(wireName: r'lastActivityDateTime')
  DateTime? get lastActivityDateTime;

  /// Date and time of the last transaction on the terminal. Not included when the last transaction was more than 14 days ago.
  @BuiltValueField(wireName: r'lastTransactionDateTime')
  DateTime? get lastTransactionDateTime;

  /// The Ethernet link negotiation that the terminal uses:   - `auto`: Auto-negotiation  - `100full`: 100 Mbps full duplex
  @BuiltValueField(wireName: r'linkNegotiation')
  String? get linkNegotiation;

  /// The merchant account that the terminal is associated with. If the response doesn't contain a `store` the terminal is assigned to this merchant account.
  @BuiltValueField(wireName: r'merchantAccount')
  String? get merchantAccount;

  /// Boolean that indicates if the terminal is assigned to the merchant inventory. This is returned when the terminal is assigned to a merchant account.  - If **true**, this indicates that the terminal is in the merchant inventory. This also means that the terminal cannot be boarded.  - If **false**, this indicates that the terminal is assigned to the merchant account as an in-store terminal. This means that the terminal is ready to be boarded, or is already boarded.
  @BuiltValueField(wireName: r'merchantInventory')
  bool? get merchantInventory;

  /// The permanent terminal ID.
  @BuiltValueField(wireName: r'permanentTerminalId')
  String? get permanentTerminalId;

  /// The serial number of the terminal.
  @BuiltValueField(wireName: r'serialNumber')
  String? get serialNumber;

  /// On a terminal that supports 3G or 4G connectivity, indicates the status of the SIM card in the terminal: ACTIVE or INVENTORY.
  @BuiltValueField(wireName: r'simStatus')
  String? get simStatus;

  /// The store code of the store that the terminal is assigned to.
  @BuiltValueField(wireName: r'store')
  String? get store;

  /// The store that the terminal is assigned to.
  @BuiltValueField(wireName: r'storeDetails')
  Store? get storeDetails;

  /// The unique terminal ID.
  @BuiltValueField(wireName: r'terminal')
  String get terminal;

  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueField(wireName: r'terminalStatus')
  GetTerminalDetailsResponseTerminalStatusEnum? get terminalStatus;
  // enum terminalStatusEnum {  OnlineLast1Day,  OnlineLast2Days,  OnlineLast3Days,  OnlineLast4Days,  OnlineLast5Days,  OnlineLast6Days,  OnlineLast7Days,  OnlineToday,  ReAssignToInventoryPending,  ReAssignToMerchantInventoryPending,  ReAssignToStorePending,  SwitchedOff,  };

  /// The terminal's IP address in your Wi-Fi network.
  @BuiltValueField(wireName: r'wifiIp')
  String? get wifiIp;

  /// The terminal's MAC address in your Wi-Fi network.
  @BuiltValueField(wireName: r'wifiMac')
  String? get wifiMac;

  GetTerminalDetailsResponse._();

  factory GetTerminalDetailsResponse([void updates(GetTerminalDetailsResponseBuilder b)]) = _$GetTerminalDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTerminalDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTerminalDetailsResponse> get serializer => _$GetTerminalDetailsResponseSerializer();
}

class _$GetTerminalDetailsResponseSerializer implements PrimitiveSerializer<GetTerminalDetailsResponse> {
  @override
  final Iterable<Type> types = const [GetTerminalDetailsResponse, _$GetTerminalDetailsResponse];

  @override
  final String wireName = r'GetTerminalDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTerminalDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bluetoothIp != null) {
      yield r'bluetoothIp';
      yield serializers.serialize(
        object.bluetoothIp,
        specifiedType: const FullType(String),
      );
    }
    if (object.bluetoothMac != null) {
      yield r'bluetoothMac';
      yield serializers.serialize(
        object.bluetoothMac,
        specifiedType: const FullType(String),
      );
    }
    yield r'companyAccount';
    yield serializers.serialize(
      object.companyAccount,
      specifiedType: const FullType(String),
    );
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceModel != null) {
      yield r'deviceModel';
      yield serializers.serialize(
        object.deviceModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.dhcpEnabled != null) {
      yield r'dhcpEnabled';
      yield serializers.serialize(
        object.dhcpEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayLabel != null) {
      yield r'displayLabel';
      yield serializers.serialize(
        object.displayLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.ethernetIp != null) {
      yield r'ethernetIp';
      yield serializers.serialize(
        object.ethernetIp,
        specifiedType: const FullType(String),
      );
    }
    if (object.ethernetMac != null) {
      yield r'ethernetMac';
      yield serializers.serialize(
        object.ethernetMac,
        specifiedType: const FullType(String),
      );
    }
    if (object.firmwareVersion != null) {
      yield r'firmwareVersion';
      yield serializers.serialize(
        object.firmwareVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.iccid != null) {
      yield r'iccid';
      yield serializers.serialize(
        object.iccid,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastActivityDateTime != null) {
      yield r'lastActivityDateTime';
      yield serializers.serialize(
        object.lastActivityDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastTransactionDateTime != null) {
      yield r'lastTransactionDateTime';
      yield serializers.serialize(
        object.lastTransactionDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.linkNegotiation != null) {
      yield r'linkNegotiation';
      yield serializers.serialize(
        object.linkNegotiation,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantAccount != null) {
      yield r'merchantAccount';
      yield serializers.serialize(
        object.merchantAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantInventory != null) {
      yield r'merchantInventory';
      yield serializers.serialize(
        object.merchantInventory,
        specifiedType: const FullType(bool),
      );
    }
    if (object.permanentTerminalId != null) {
      yield r'permanentTerminalId';
      yield serializers.serialize(
        object.permanentTerminalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.serialNumber != null) {
      yield r'serialNumber';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.simStatus != null) {
      yield r'simStatus';
      yield serializers.serialize(
        object.simStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
    if (object.storeDetails != null) {
      yield r'storeDetails';
      yield serializers.serialize(
        object.storeDetails,
        specifiedType: const FullType(Store),
      );
    }
    yield r'terminal';
    yield serializers.serialize(
      object.terminal,
      specifiedType: const FullType(String),
    );
    if (object.terminalStatus != null) {
      yield r'terminalStatus';
      yield serializers.serialize(
        object.terminalStatus,
        specifiedType: const FullType(GetTerminalDetailsResponseTerminalStatusEnum),
      );
    }
    if (object.wifiIp != null) {
      yield r'wifiIp';
      yield serializers.serialize(
        object.wifiIp,
        specifiedType: const FullType(String),
      );
    }
    if (object.wifiMac != null) {
      yield r'wifiMac';
      yield serializers.serialize(
        object.wifiMac,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTerminalDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTerminalDetailsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bluetoothIp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bluetoothIp = valueDes;
          break;
        case r'bluetoothMac':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bluetoothMac = valueDes;
          break;
        case r'companyAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyAccount = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'deviceModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceModel = valueDes;
          break;
        case r'dhcpEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dhcpEnabled = valueDes;
          break;
        case r'displayLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayLabel = valueDes;
          break;
        case r'ethernetIp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ethernetIp = valueDes;
          break;
        case r'ethernetMac':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ethernetMac = valueDes;
          break;
        case r'firmwareVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firmwareVersion = valueDes;
          break;
        case r'iccid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iccid = valueDes;
          break;
        case r'lastActivityDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastActivityDateTime = valueDes;
          break;
        case r'lastTransactionDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastTransactionDateTime = valueDes;
          break;
        case r'linkNegotiation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkNegotiation = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'merchantInventory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.merchantInventory = valueDes;
          break;
        case r'permanentTerminalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permanentTerminalId = valueDes;
          break;
        case r'serialNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        case r'simStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.simStatus = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        case r'storeDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Store),
          ) as Store;
          result.storeDetails.replace(valueDes);
          break;
        case r'terminal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terminal = valueDes;
          break;
        case r'terminalStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTerminalDetailsResponseTerminalStatusEnum),
          ) as GetTerminalDetailsResponseTerminalStatusEnum;
          result.terminalStatus = valueDes;
          break;
        case r'wifiIp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wifiIp = valueDes;
          break;
        case r'wifiMac':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wifiMac = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTerminalDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTerminalDetailsResponseBuilder();
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

class GetTerminalDetailsResponseTerminalStatusEnum extends EnumClass {

  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueEnumConst(wireName: r'OnlineLast1Day')
  static const GetTerminalDetailsResponseTerminalStatusEnum onlineLast1Day = _$getTerminalDetailsResponseTerminalStatusEnum_onlineLast1Day;
  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueEnumConst(wireName: r'OnlineLast2Days')
  static const GetTerminalDetailsResponseTerminalStatusEnum onlineLast2Days = _$getTerminalDetailsResponseTerminalStatusEnum_onlineLast2Days;
  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueEnumConst(wireName: r'OnlineLast3Days')
  static const GetTerminalDetailsResponseTerminalStatusEnum onlineLast3Days = _$getTerminalDetailsResponseTerminalStatusEnum_onlineLast3Days;
  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueEnumConst(wireName: r'OnlineLast4Days')
  static const GetTerminalDetailsResponseTerminalStatusEnum onlineLast4Days = _$getTerminalDetailsResponseTerminalStatusEnum_onlineLast4Days;
  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueEnumConst(wireName: r'OnlineLast5Days')
  static const GetTerminalDetailsResponseTerminalStatusEnum onlineLast5Days = _$getTerminalDetailsResponseTerminalStatusEnum_onlineLast5Days;
  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueEnumConst(wireName: r'OnlineLast6Days')
  static const GetTerminalDetailsResponseTerminalStatusEnum onlineLast6Days = _$getTerminalDetailsResponseTerminalStatusEnum_onlineLast6Days;
  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueEnumConst(wireName: r'OnlineLast7Days')
  static const GetTerminalDetailsResponseTerminalStatusEnum onlineLast7Days = _$getTerminalDetailsResponseTerminalStatusEnum_onlineLast7Days;
  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueEnumConst(wireName: r'OnlineToday')
  static const GetTerminalDetailsResponseTerminalStatusEnum onlineToday = _$getTerminalDetailsResponseTerminalStatusEnum_onlineToday;
  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueEnumConst(wireName: r'ReAssignToInventoryPending')
  static const GetTerminalDetailsResponseTerminalStatusEnum reAssignToInventoryPending = _$getTerminalDetailsResponseTerminalStatusEnum_reAssignToInventoryPending;
  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueEnumConst(wireName: r'ReAssignToMerchantInventoryPending')
  static const GetTerminalDetailsResponseTerminalStatusEnum reAssignToMerchantInventoryPending = _$getTerminalDetailsResponseTerminalStatusEnum_reAssignToMerchantInventoryPending;
  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueEnumConst(wireName: r'ReAssignToStorePending')
  static const GetTerminalDetailsResponseTerminalStatusEnum reAssignToStorePending = _$getTerminalDetailsResponseTerminalStatusEnum_reAssignToStorePending;
  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueEnumConst(wireName: r'SwitchedOff')
  static const GetTerminalDetailsResponseTerminalStatusEnum switchedOff = _$getTerminalDetailsResponseTerminalStatusEnum_switchedOff;
  /// The status of the terminal:   - `OnlineToday`, `OnlineLast1Day`, `OnlineLast2Days` etcetera to `OnlineLast7Days`: Indicates when in the past week the terminal was last online.   - `SwitchedOff`: Indicates it was more than a week ago that the terminal was last online.   - `ReAssignToInventoryPending`, `ReAssignToStorePending`, `ReAssignToMerchantInventoryPending`: Indicates the terminal is scheduled to be reassigned.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GetTerminalDetailsResponseTerminalStatusEnum unknownDefaultOpenApi = _$getTerminalDetailsResponseTerminalStatusEnum_unknownDefaultOpenApi;

  static Serializer<GetTerminalDetailsResponseTerminalStatusEnum> get serializer => _$getTerminalDetailsResponseTerminalStatusEnumSerializer;

  const GetTerminalDetailsResponseTerminalStatusEnum._(String name): super(name);

  static BuiltSet<GetTerminalDetailsResponseTerminalStatusEnum> get values => _$getTerminalDetailsResponseTerminalStatusEnumValues;
  static GetTerminalDetailsResponseTerminalStatusEnum valueOf(String name) => _$getTerminalDetailsResponseTerminalStatusEnumValueOf(name);
}

