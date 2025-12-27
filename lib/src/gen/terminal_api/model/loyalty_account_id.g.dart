// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loyalty_account_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoyaltyAccountIDEntryModeEnum
_$loyaltyAccountIDEntryModeEnum_contactless =
    const LoyaltyAccountIDEntryModeEnum._('contactless');
const LoyaltyAccountIDEntryModeEnum _$loyaltyAccountIDEntryModeEnum_file =
    const LoyaltyAccountIDEntryModeEnum._('file');
const LoyaltyAccountIDEntryModeEnum _$loyaltyAccountIDEntryModeEnum_ICC =
    const LoyaltyAccountIDEntryModeEnum._('ICC');
const LoyaltyAccountIDEntryModeEnum _$loyaltyAccountIDEntryModeEnum_keyed =
    const LoyaltyAccountIDEntryModeEnum._('keyed');
const LoyaltyAccountIDEntryModeEnum _$loyaltyAccountIDEntryModeEnum_magStripe =
    const LoyaltyAccountIDEntryModeEnum._('magStripe');
const LoyaltyAccountIDEntryModeEnum _$loyaltyAccountIDEntryModeEnum_manual =
    const LoyaltyAccountIDEntryModeEnum._('manual');
const LoyaltyAccountIDEntryModeEnum _$loyaltyAccountIDEntryModeEnum_mobile =
    const LoyaltyAccountIDEntryModeEnum._('mobile');
const LoyaltyAccountIDEntryModeEnum _$loyaltyAccountIDEntryModeEnum_RFID =
    const LoyaltyAccountIDEntryModeEnum._('RFID');
const LoyaltyAccountIDEntryModeEnum _$loyaltyAccountIDEntryModeEnum_scanned =
    const LoyaltyAccountIDEntryModeEnum._('scanned');
const LoyaltyAccountIDEntryModeEnum
_$loyaltyAccountIDEntryModeEnum_synchronousICC =
    const LoyaltyAccountIDEntryModeEnum._('synchronousICC');
const LoyaltyAccountIDEntryModeEnum _$loyaltyAccountIDEntryModeEnum_tapped =
    const LoyaltyAccountIDEntryModeEnum._('tapped');
const LoyaltyAccountIDEntryModeEnum
_$loyaltyAccountIDEntryModeEnum_unknownDefaultOpenApi =
    const LoyaltyAccountIDEntryModeEnum._('unknownDefaultOpenApi');

LoyaltyAccountIDEntryModeEnum _$loyaltyAccountIDEntryModeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'contactless':
      return _$loyaltyAccountIDEntryModeEnum_contactless;
    case 'file':
      return _$loyaltyAccountIDEntryModeEnum_file;
    case 'ICC':
      return _$loyaltyAccountIDEntryModeEnum_ICC;
    case 'keyed':
      return _$loyaltyAccountIDEntryModeEnum_keyed;
    case 'magStripe':
      return _$loyaltyAccountIDEntryModeEnum_magStripe;
    case 'manual':
      return _$loyaltyAccountIDEntryModeEnum_manual;
    case 'mobile':
      return _$loyaltyAccountIDEntryModeEnum_mobile;
    case 'RFID':
      return _$loyaltyAccountIDEntryModeEnum_RFID;
    case 'scanned':
      return _$loyaltyAccountIDEntryModeEnum_scanned;
    case 'synchronousICC':
      return _$loyaltyAccountIDEntryModeEnum_synchronousICC;
    case 'tapped':
      return _$loyaltyAccountIDEntryModeEnum_tapped;
    case 'unknownDefaultOpenApi':
      return _$loyaltyAccountIDEntryModeEnum_unknownDefaultOpenApi;
    default:
      return _$loyaltyAccountIDEntryModeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<LoyaltyAccountIDEntryModeEnum>
_$loyaltyAccountIDEntryModeEnumValues = BuiltSet<LoyaltyAccountIDEntryModeEnum>(
  const <LoyaltyAccountIDEntryModeEnum>[
    _$loyaltyAccountIDEntryModeEnum_contactless,
    _$loyaltyAccountIDEntryModeEnum_file,
    _$loyaltyAccountIDEntryModeEnum_ICC,
    _$loyaltyAccountIDEntryModeEnum_keyed,
    _$loyaltyAccountIDEntryModeEnum_magStripe,
    _$loyaltyAccountIDEntryModeEnum_manual,
    _$loyaltyAccountIDEntryModeEnum_mobile,
    _$loyaltyAccountIDEntryModeEnum_RFID,
    _$loyaltyAccountIDEntryModeEnum_scanned,
    _$loyaltyAccountIDEntryModeEnum_synchronousICC,
    _$loyaltyAccountIDEntryModeEnum_tapped,
    _$loyaltyAccountIDEntryModeEnum_unknownDefaultOpenApi,
  ],
);

Serializer<LoyaltyAccountIDEntryModeEnum>
_$loyaltyAccountIDEntryModeEnumSerializer =
    _$LoyaltyAccountIDEntryModeEnumSerializer();

class _$LoyaltyAccountIDEntryModeEnumSerializer
    implements PrimitiveSerializer<LoyaltyAccountIDEntryModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contactless': 'Contactless',
    'file': 'File',
    'ICC': 'ICC',
    'keyed': 'Keyed',
    'magStripe': 'MagStripe',
    'manual': 'Manual',
    'mobile': 'Mobile',
    'RFID': 'RFID',
    'scanned': 'Scanned',
    'synchronousICC': 'SynchronousICC',
    'tapped': 'Tapped',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Contactless': 'contactless',
    'File': 'file',
    'ICC': 'ICC',
    'Keyed': 'keyed',
    'MagStripe': 'magStripe',
    'Manual': 'manual',
    'Mobile': 'mobile',
    'RFID': 'RFID',
    'Scanned': 'scanned',
    'SynchronousICC': 'synchronousICC',
    'Tapped': 'tapped',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[LoyaltyAccountIDEntryModeEnum];
  @override
  final String wireName = 'LoyaltyAccountIDEntryModeEnum';

  @override
  Object serialize(
    Serializers serializers,
    LoyaltyAccountIDEntryModeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  LoyaltyAccountIDEntryModeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => LoyaltyAccountIDEntryModeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$LoyaltyAccountID extends LoyaltyAccountID {
  @override
  final BuiltList<LoyaltyAccountIDEntryModeEnum> entryMode;
  @override
  final IdentificationType identificationType;
  @override
  final IdentificationSupport? identificationSupport;
  @override
  final String loyaltyID;

  factory _$LoyaltyAccountID([
    void Function(LoyaltyAccountIDBuilder)? updates,
  ]) => (LoyaltyAccountIDBuilder()..update(updates))._build();

  _$LoyaltyAccountID._({
    required this.entryMode,
    required this.identificationType,
    this.identificationSupport,
    required this.loyaltyID,
  }) : super._();
  @override
  LoyaltyAccountID rebuild(void Function(LoyaltyAccountIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoyaltyAccountIDBuilder toBuilder() =>
      LoyaltyAccountIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoyaltyAccountID &&
        entryMode == other.entryMode &&
        identificationType == other.identificationType &&
        identificationSupport == other.identificationSupport &&
        loyaltyID == other.loyaltyID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entryMode.hashCode);
    _$hash = $jc(_$hash, identificationType.hashCode);
    _$hash = $jc(_$hash, identificationSupport.hashCode);
    _$hash = $jc(_$hash, loyaltyID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoyaltyAccountID')
          ..add('entryMode', entryMode)
          ..add('identificationType', identificationType)
          ..add('identificationSupport', identificationSupport)
          ..add('loyaltyID', loyaltyID))
        .toString();
  }
}

class LoyaltyAccountIDBuilder
    implements Builder<LoyaltyAccountID, LoyaltyAccountIDBuilder> {
  _$LoyaltyAccountID? _$v;

  ListBuilder<LoyaltyAccountIDEntryModeEnum>? _entryMode;
  ListBuilder<LoyaltyAccountIDEntryModeEnum> get entryMode =>
      _$this._entryMode ??= ListBuilder<LoyaltyAccountIDEntryModeEnum>();
  set entryMode(ListBuilder<LoyaltyAccountIDEntryModeEnum>? entryMode) =>
      _$this._entryMode = entryMode;

  IdentificationType? _identificationType;
  IdentificationType? get identificationType => _$this._identificationType;
  set identificationType(IdentificationType? identificationType) =>
      _$this._identificationType = identificationType;

  IdentificationSupport? _identificationSupport;
  IdentificationSupport? get identificationSupport =>
      _$this._identificationSupport;
  set identificationSupport(IdentificationSupport? identificationSupport) =>
      _$this._identificationSupport = identificationSupport;

  String? _loyaltyID;
  String? get loyaltyID => _$this._loyaltyID;
  set loyaltyID(String? loyaltyID) => _$this._loyaltyID = loyaltyID;

  LoyaltyAccountIDBuilder() {
    LoyaltyAccountID._defaults(this);
  }

  LoyaltyAccountIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entryMode = $v.entryMode.toBuilder();
      _identificationType = $v.identificationType;
      _identificationSupport = $v.identificationSupport;
      _loyaltyID = $v.loyaltyID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoyaltyAccountID other) {
    _$v = other as _$LoyaltyAccountID;
  }

  @override
  void update(void Function(LoyaltyAccountIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoyaltyAccountID build() => _build();

  _$LoyaltyAccountID _build() {
    _$LoyaltyAccountID _$result;
    try {
      _$result =
          _$v ??
          _$LoyaltyAccountID._(
            entryMode: entryMode.build(),
            identificationType: BuiltValueNullFieldError.checkNotNull(
              identificationType,
              r'LoyaltyAccountID',
              'identificationType',
            ),
            identificationSupport: identificationSupport,
            loyaltyID: BuiltValueNullFieldError.checkNotNull(
              loyaltyID,
              r'LoyaltyAccountID',
              'loyaltyID',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entryMode';
        entryMode.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LoyaltyAccountID',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
