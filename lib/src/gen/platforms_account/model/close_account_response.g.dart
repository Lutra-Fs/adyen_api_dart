// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloseAccountResponseStatusEnum _$closeAccountResponseStatusEnum_active =
    const CloseAccountResponseStatusEnum._('active');
const CloseAccountResponseStatusEnum _$closeAccountResponseStatusEnum_closed =
    const CloseAccountResponseStatusEnum._('closed');
const CloseAccountResponseStatusEnum _$closeAccountResponseStatusEnum_inactive =
    const CloseAccountResponseStatusEnum._('inactive');
const CloseAccountResponseStatusEnum
_$closeAccountResponseStatusEnum_suspended =
    const CloseAccountResponseStatusEnum._('suspended');
const CloseAccountResponseStatusEnum
_$closeAccountResponseStatusEnum_unknownDefaultOpenApi =
    const CloseAccountResponseStatusEnum._('unknownDefaultOpenApi');

CloseAccountResponseStatusEnum _$closeAccountResponseStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'active':
      return _$closeAccountResponseStatusEnum_active;
    case 'closed':
      return _$closeAccountResponseStatusEnum_closed;
    case 'inactive':
      return _$closeAccountResponseStatusEnum_inactive;
    case 'suspended':
      return _$closeAccountResponseStatusEnum_suspended;
    case 'unknownDefaultOpenApi':
      return _$closeAccountResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$closeAccountResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CloseAccountResponseStatusEnum>
_$closeAccountResponseStatusEnumValues =
    BuiltSet<CloseAccountResponseStatusEnum>(
      const <CloseAccountResponseStatusEnum>[
        _$closeAccountResponseStatusEnum_active,
        _$closeAccountResponseStatusEnum_closed,
        _$closeAccountResponseStatusEnum_inactive,
        _$closeAccountResponseStatusEnum_suspended,
        _$closeAccountResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CloseAccountResponseStatusEnum>
_$closeAccountResponseStatusEnumSerializer =
    _$CloseAccountResponseStatusEnumSerializer();

class _$CloseAccountResponseStatusEnumSerializer
    implements PrimitiveSerializer<CloseAccountResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'Active',
    'closed': 'Closed',
    'inactive': 'Inactive',
    'suspended': 'Suspended',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Active': 'active',
    'Closed': 'closed',
    'Inactive': 'inactive',
    'Suspended': 'suspended',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CloseAccountResponseStatusEnum];
  @override
  final String wireName = 'CloseAccountResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    CloseAccountResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CloseAccountResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CloseAccountResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CloseAccountResponse extends CloseAccountResponse {
  @override
  final String? accountCode;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? resultCode;
  @override
  final CloseAccountResponseStatusEnum? status;

  factory _$CloseAccountResponse([
    void Function(CloseAccountResponseBuilder)? updates,
  ]) => (CloseAccountResponseBuilder()..update(updates))._build();

  _$CloseAccountResponse._({
    this.accountCode,
    this.invalidFields,
    this.pspReference,
    this.resultCode,
    this.status,
  }) : super._();
  @override
  CloseAccountResponse rebuild(
    void Function(CloseAccountResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CloseAccountResponseBuilder toBuilder() =>
      CloseAccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloseAccountResponse &&
        accountCode == other.accountCode &&
        invalidFields == other.invalidFields &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloseAccountResponse')
          ..add('accountCode', accountCode)
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode)
          ..add('status', status))
        .toString();
  }
}

class CloseAccountResponseBuilder
    implements Builder<CloseAccountResponse, CloseAccountResponseBuilder> {
  _$CloseAccountResponse? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  CloseAccountResponseStatusEnum? _status;
  CloseAccountResponseStatusEnum? get status => _$this._status;
  set status(CloseAccountResponseStatusEnum? status) => _$this._status = status;

  CloseAccountResponseBuilder() {
    CloseAccountResponse._defaults(this);
  }

  CloseAccountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _invalidFields = $v.invalidFields?.toBuilder();
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloseAccountResponse other) {
    _$v = other as _$CloseAccountResponse;
  }

  @override
  void update(void Function(CloseAccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloseAccountResponse build() => _build();

  _$CloseAccountResponse _build() {
    _$CloseAccountResponse _$result;
    try {
      _$result =
          _$v ??
          _$CloseAccountResponse._(
            accountCode: accountCode,
            invalidFields: _invalidFields?.build(),
            pspReference: pspReference,
            resultCode: resultCode,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CloseAccountResponse',
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
