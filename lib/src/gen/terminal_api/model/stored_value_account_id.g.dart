// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_account_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueAccountIDEntryModeEnum
_$storedValueAccountIDEntryModeEnum_contactless =
    const StoredValueAccountIDEntryModeEnum._('contactless');
const StoredValueAccountIDEntryModeEnum
_$storedValueAccountIDEntryModeEnum_file =
    const StoredValueAccountIDEntryModeEnum._('file');
const StoredValueAccountIDEntryModeEnum
_$storedValueAccountIDEntryModeEnum_ICC =
    const StoredValueAccountIDEntryModeEnum._('ICC');
const StoredValueAccountIDEntryModeEnum
_$storedValueAccountIDEntryModeEnum_keyed =
    const StoredValueAccountIDEntryModeEnum._('keyed');
const StoredValueAccountIDEntryModeEnum
_$storedValueAccountIDEntryModeEnum_magStripe =
    const StoredValueAccountIDEntryModeEnum._('magStripe');
const StoredValueAccountIDEntryModeEnum
_$storedValueAccountIDEntryModeEnum_manual =
    const StoredValueAccountIDEntryModeEnum._('manual');
const StoredValueAccountIDEntryModeEnum
_$storedValueAccountIDEntryModeEnum_mobile =
    const StoredValueAccountIDEntryModeEnum._('mobile');
const StoredValueAccountIDEntryModeEnum
_$storedValueAccountIDEntryModeEnum_RFID =
    const StoredValueAccountIDEntryModeEnum._('RFID');
const StoredValueAccountIDEntryModeEnum
_$storedValueAccountIDEntryModeEnum_scanned =
    const StoredValueAccountIDEntryModeEnum._('scanned');
const StoredValueAccountIDEntryModeEnum
_$storedValueAccountIDEntryModeEnum_synchronousICC =
    const StoredValueAccountIDEntryModeEnum._('synchronousICC');
const StoredValueAccountIDEntryModeEnum
_$storedValueAccountIDEntryModeEnum_tapped =
    const StoredValueAccountIDEntryModeEnum._('tapped');
const StoredValueAccountIDEntryModeEnum
_$storedValueAccountIDEntryModeEnum_unknownDefaultOpenApi =
    const StoredValueAccountIDEntryModeEnum._('unknownDefaultOpenApi');

StoredValueAccountIDEntryModeEnum _$storedValueAccountIDEntryModeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'contactless':
      return _$storedValueAccountIDEntryModeEnum_contactless;
    case 'file':
      return _$storedValueAccountIDEntryModeEnum_file;
    case 'ICC':
      return _$storedValueAccountIDEntryModeEnum_ICC;
    case 'keyed':
      return _$storedValueAccountIDEntryModeEnum_keyed;
    case 'magStripe':
      return _$storedValueAccountIDEntryModeEnum_magStripe;
    case 'manual':
      return _$storedValueAccountIDEntryModeEnum_manual;
    case 'mobile':
      return _$storedValueAccountIDEntryModeEnum_mobile;
    case 'RFID':
      return _$storedValueAccountIDEntryModeEnum_RFID;
    case 'scanned':
      return _$storedValueAccountIDEntryModeEnum_scanned;
    case 'synchronousICC':
      return _$storedValueAccountIDEntryModeEnum_synchronousICC;
    case 'tapped':
      return _$storedValueAccountIDEntryModeEnum_tapped;
    case 'unknownDefaultOpenApi':
      return _$storedValueAccountIDEntryModeEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueAccountIDEntryModeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueAccountIDEntryModeEnum>
_$storedValueAccountIDEntryModeEnumValues =
    BuiltSet<StoredValueAccountIDEntryModeEnum>(
      const <StoredValueAccountIDEntryModeEnum>[
        _$storedValueAccountIDEntryModeEnum_contactless,
        _$storedValueAccountIDEntryModeEnum_file,
        _$storedValueAccountIDEntryModeEnum_ICC,
        _$storedValueAccountIDEntryModeEnum_keyed,
        _$storedValueAccountIDEntryModeEnum_magStripe,
        _$storedValueAccountIDEntryModeEnum_manual,
        _$storedValueAccountIDEntryModeEnum_mobile,
        _$storedValueAccountIDEntryModeEnum_RFID,
        _$storedValueAccountIDEntryModeEnum_scanned,
        _$storedValueAccountIDEntryModeEnum_synchronousICC,
        _$storedValueAccountIDEntryModeEnum_tapped,
        _$storedValueAccountIDEntryModeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StoredValueAccountIDEntryModeEnum>
_$storedValueAccountIDEntryModeEnumSerializer =
    _$StoredValueAccountIDEntryModeEnumSerializer();

class _$StoredValueAccountIDEntryModeEnumSerializer
    implements PrimitiveSerializer<StoredValueAccountIDEntryModeEnum> {
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
  final Iterable<Type> types = const <Type>[StoredValueAccountIDEntryModeEnum];
  @override
  final String wireName = 'StoredValueAccountIDEntryModeEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueAccountIDEntryModeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueAccountIDEntryModeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueAccountIDEntryModeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueAccountID extends StoredValueAccountID {
  @override
  final StoredValueAccountType storedValueAccountType;
  @override
  final String? storedValueProvider;
  @override
  final String? ownerName;
  @override
  final int? expiryDate;
  @override
  final BuiltList<StoredValueAccountIDEntryModeEnum> entryMode;
  @override
  final IdentificationType identificationType;
  @override
  final String storedValueID;

  factory _$StoredValueAccountID([
    void Function(StoredValueAccountIDBuilder)? updates,
  ]) => (StoredValueAccountIDBuilder()..update(updates))._build();

  _$StoredValueAccountID._({
    required this.storedValueAccountType,
    this.storedValueProvider,
    this.ownerName,
    this.expiryDate,
    required this.entryMode,
    required this.identificationType,
    required this.storedValueID,
  }) : super._();
  @override
  StoredValueAccountID rebuild(
    void Function(StoredValueAccountIDBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueAccountIDBuilder toBuilder() =>
      StoredValueAccountIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueAccountID &&
        storedValueAccountType == other.storedValueAccountType &&
        storedValueProvider == other.storedValueProvider &&
        ownerName == other.ownerName &&
        expiryDate == other.expiryDate &&
        entryMode == other.entryMode &&
        identificationType == other.identificationType &&
        storedValueID == other.storedValueID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storedValueAccountType.hashCode);
    _$hash = $jc(_$hash, storedValueProvider.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, expiryDate.hashCode);
    _$hash = $jc(_$hash, entryMode.hashCode);
    _$hash = $jc(_$hash, identificationType.hashCode);
    _$hash = $jc(_$hash, storedValueID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredValueAccountID')
          ..add('storedValueAccountType', storedValueAccountType)
          ..add('storedValueProvider', storedValueProvider)
          ..add('ownerName', ownerName)
          ..add('expiryDate', expiryDate)
          ..add('entryMode', entryMode)
          ..add('identificationType', identificationType)
          ..add('storedValueID', storedValueID))
        .toString();
  }
}

class StoredValueAccountIDBuilder
    implements Builder<StoredValueAccountID, StoredValueAccountIDBuilder> {
  _$StoredValueAccountID? _$v;

  StoredValueAccountType? _storedValueAccountType;
  StoredValueAccountType? get storedValueAccountType =>
      _$this._storedValueAccountType;
  set storedValueAccountType(StoredValueAccountType? storedValueAccountType) =>
      _$this._storedValueAccountType = storedValueAccountType;

  String? _storedValueProvider;
  String? get storedValueProvider => _$this._storedValueProvider;
  set storedValueProvider(String? storedValueProvider) =>
      _$this._storedValueProvider = storedValueProvider;

  String? _ownerName;
  String? get ownerName => _$this._ownerName;
  set ownerName(String? ownerName) => _$this._ownerName = ownerName;

  int? _expiryDate;
  int? get expiryDate => _$this._expiryDate;
  set expiryDate(int? expiryDate) => _$this._expiryDate = expiryDate;

  ListBuilder<StoredValueAccountIDEntryModeEnum>? _entryMode;
  ListBuilder<StoredValueAccountIDEntryModeEnum> get entryMode =>
      _$this._entryMode ??= ListBuilder<StoredValueAccountIDEntryModeEnum>();
  set entryMode(ListBuilder<StoredValueAccountIDEntryModeEnum>? entryMode) =>
      _$this._entryMode = entryMode;

  IdentificationType? _identificationType;
  IdentificationType? get identificationType => _$this._identificationType;
  set identificationType(IdentificationType? identificationType) =>
      _$this._identificationType = identificationType;

  String? _storedValueID;
  String? get storedValueID => _$this._storedValueID;
  set storedValueID(String? storedValueID) =>
      _$this._storedValueID = storedValueID;

  StoredValueAccountIDBuilder() {
    StoredValueAccountID._defaults(this);
  }

  StoredValueAccountIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storedValueAccountType = $v.storedValueAccountType;
      _storedValueProvider = $v.storedValueProvider;
      _ownerName = $v.ownerName;
      _expiryDate = $v.expiryDate;
      _entryMode = $v.entryMode.toBuilder();
      _identificationType = $v.identificationType;
      _storedValueID = $v.storedValueID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredValueAccountID other) {
    _$v = other as _$StoredValueAccountID;
  }

  @override
  void update(void Function(StoredValueAccountIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueAccountID build() => _build();

  _$StoredValueAccountID _build() {
    _$StoredValueAccountID _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueAccountID._(
            storedValueAccountType: BuiltValueNullFieldError.checkNotNull(
              storedValueAccountType,
              r'StoredValueAccountID',
              'storedValueAccountType',
            ),
            storedValueProvider: storedValueProvider,
            ownerName: ownerName,
            expiryDate: expiryDate,
            entryMode: entryMode.build(),
            identificationType: BuiltValueNullFieldError.checkNotNull(
              identificationType,
              r'StoredValueAccountID',
              'identificationType',
            ),
            storedValueID: BuiltValueNullFieldError.checkNotNull(
              storedValueID,
              r'StoredValueAccountID',
              'storedValueID',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entryMode';
        entryMode.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredValueAccountID',
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
