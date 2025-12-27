// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_instrument.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferInstrumentTypeEnum _$transferInstrumentTypeEnum_bankAccount =
    const TransferInstrumentTypeEnum._('bankAccount');
const TransferInstrumentTypeEnum _$transferInstrumentTypeEnum_recurringDetail =
    const TransferInstrumentTypeEnum._('recurringDetail');
const TransferInstrumentTypeEnum
_$transferInstrumentTypeEnum_unknownDefaultOpenApi =
    const TransferInstrumentTypeEnum._('unknownDefaultOpenApi');

TransferInstrumentTypeEnum _$transferInstrumentTypeEnumValueOf(String name) {
  switch (name) {
    case 'bankAccount':
      return _$transferInstrumentTypeEnum_bankAccount;
    case 'recurringDetail':
      return _$transferInstrumentTypeEnum_recurringDetail;
    case 'unknownDefaultOpenApi':
      return _$transferInstrumentTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transferInstrumentTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferInstrumentTypeEnum> _$transferInstrumentTypeEnumValues =
    BuiltSet<TransferInstrumentTypeEnum>(const <TransferInstrumentTypeEnum>[
      _$transferInstrumentTypeEnum_bankAccount,
      _$transferInstrumentTypeEnum_recurringDetail,
      _$transferInstrumentTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TransferInstrumentTypeEnum> _$transferInstrumentTypeEnumSerializer =
    _$TransferInstrumentTypeEnumSerializer();

class _$TransferInstrumentTypeEnumSerializer
    implements PrimitiveSerializer<TransferInstrumentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bankAccount': 'bankAccount',
    'recurringDetail': 'recurringDetail',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bankAccount': 'bankAccount',
    'recurringDetail': 'recurringDetail',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferInstrumentTypeEnum];
  @override
  final String wireName = 'TransferInstrumentTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferInstrumentTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferInstrumentTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferInstrumentTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferInstrument extends TransferInstrument {
  @override
  final BankAccountInfo bankAccount;
  @override
  final BuiltMap<String, SupportingEntityCapability>? capabilities;
  @override
  final BuiltList<DocumentReference>? documentDetails;
  @override
  final String id;
  @override
  final String legalEntityId;
  @override
  final BuiltList<CapabilityProblem>? problems;
  @override
  final TransferInstrumentTypeEnum type;

  factory _$TransferInstrument([
    void Function(TransferInstrumentBuilder)? updates,
  ]) => (TransferInstrumentBuilder()..update(updates))._build();

  _$TransferInstrument._({
    required this.bankAccount,
    this.capabilities,
    this.documentDetails,
    required this.id,
    required this.legalEntityId,
    this.problems,
    required this.type,
  }) : super._();
  @override
  TransferInstrument rebuild(
    void Function(TransferInstrumentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferInstrumentBuilder toBuilder() =>
      TransferInstrumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferInstrument &&
        bankAccount == other.bankAccount &&
        capabilities == other.capabilities &&
        documentDetails == other.documentDetails &&
        id == other.id &&
        legalEntityId == other.legalEntityId &&
        problems == other.problems &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankAccount.hashCode);
    _$hash = $jc(_$hash, capabilities.hashCode);
    _$hash = $jc(_$hash, documentDetails.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, legalEntityId.hashCode);
    _$hash = $jc(_$hash, problems.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferInstrument')
          ..add('bankAccount', bankAccount)
          ..add('capabilities', capabilities)
          ..add('documentDetails', documentDetails)
          ..add('id', id)
          ..add('legalEntityId', legalEntityId)
          ..add('problems', problems)
          ..add('type', type))
        .toString();
  }
}

class TransferInstrumentBuilder
    implements Builder<TransferInstrument, TransferInstrumentBuilder> {
  _$TransferInstrument? _$v;

  BankAccountInfoBuilder? _bankAccount;
  BankAccountInfoBuilder get bankAccount =>
      _$this._bankAccount ??= BankAccountInfoBuilder();
  set bankAccount(BankAccountInfoBuilder? bankAccount) =>
      _$this._bankAccount = bankAccount;

  MapBuilder<String, SupportingEntityCapability>? _capabilities;
  MapBuilder<String, SupportingEntityCapability> get capabilities =>
      _$this._capabilities ??= MapBuilder<String, SupportingEntityCapability>();
  set capabilities(
    MapBuilder<String, SupportingEntityCapability>? capabilities,
  ) => _$this._capabilities = capabilities;

  ListBuilder<DocumentReference>? _documentDetails;
  ListBuilder<DocumentReference> get documentDetails =>
      _$this._documentDetails ??= ListBuilder<DocumentReference>();
  set documentDetails(ListBuilder<DocumentReference>? documentDetails) =>
      _$this._documentDetails = documentDetails;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _legalEntityId;
  String? get legalEntityId => _$this._legalEntityId;
  set legalEntityId(String? legalEntityId) =>
      _$this._legalEntityId = legalEntityId;

  ListBuilder<CapabilityProblem>? _problems;
  ListBuilder<CapabilityProblem> get problems =>
      _$this._problems ??= ListBuilder<CapabilityProblem>();
  set problems(ListBuilder<CapabilityProblem>? problems) =>
      _$this._problems = problems;

  TransferInstrumentTypeEnum? _type;
  TransferInstrumentTypeEnum? get type => _$this._type;
  set type(TransferInstrumentTypeEnum? type) => _$this._type = type;

  TransferInstrumentBuilder() {
    TransferInstrument._defaults(this);
  }

  TransferInstrumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankAccount = $v.bankAccount.toBuilder();
      _capabilities = $v.capabilities?.toBuilder();
      _documentDetails = $v.documentDetails?.toBuilder();
      _id = $v.id;
      _legalEntityId = $v.legalEntityId;
      _problems = $v.problems?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferInstrument other) {
    _$v = other as _$TransferInstrument;
  }

  @override
  void update(void Function(TransferInstrumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferInstrument build() => _build();

  _$TransferInstrument _build() {
    _$TransferInstrument _$result;
    try {
      _$result =
          _$v ??
          _$TransferInstrument._(
            bankAccount: bankAccount.build(),
            capabilities: _capabilities?.build(),
            documentDetails: _documentDetails?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'TransferInstrument',
              'id',
            ),
            legalEntityId: BuiltValueNullFieldError.checkNotNull(
              legalEntityId,
              r'TransferInstrument',
              'legalEntityId',
            ),
            problems: _problems?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'TransferInstrument',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankAccount';
        bankAccount.build();
        _$failedField = 'capabilities';
        _capabilities?.build();
        _$failedField = 'documentDetails';
        _documentDetails?.build();

        _$failedField = 'problems';
        _problems?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransferInstrument',
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
