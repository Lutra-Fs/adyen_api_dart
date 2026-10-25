// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_certificate_with_chain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientCertificateWithChain extends ClientCertificateWithChain {
  @override
  final BuiltList<String> caChain;
  @override
  final String id;
  @override
  final String leaf;
  @override
  final String serialNumber;
  @override
  final String subjectDN;

  factory _$ClientCertificateWithChain([
    void Function(ClientCertificateWithChainBuilder)? updates,
  ]) => (ClientCertificateWithChainBuilder()..update(updates))._build();

  _$ClientCertificateWithChain._({
    required this.caChain,
    required this.id,
    required this.leaf,
    required this.serialNumber,
    required this.subjectDN,
  }) : super._();
  @override
  ClientCertificateWithChain rebuild(
    void Function(ClientCertificateWithChainBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ClientCertificateWithChainBuilder toBuilder() =>
      ClientCertificateWithChainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientCertificateWithChain &&
        caChain == other.caChain &&
        id == other.id &&
        leaf == other.leaf &&
        serialNumber == other.serialNumber &&
        subjectDN == other.subjectDN;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, caChain.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, leaf.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, subjectDN.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientCertificateWithChain')
          ..add('caChain', caChain)
          ..add('id', id)
          ..add('leaf', leaf)
          ..add('serialNumber', serialNumber)
          ..add('subjectDN', subjectDN))
        .toString();
  }
}

class ClientCertificateWithChainBuilder
    implements
        Builder<ClientCertificateWithChain, ClientCertificateWithChainBuilder> {
  _$ClientCertificateWithChain? _$v;

  ListBuilder<String>? _caChain;
  ListBuilder<String> get caChain => _$this._caChain ??= ListBuilder<String>();
  set caChain(ListBuilder<String>? caChain) => _$this._caChain = caChain;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _leaf;
  String? get leaf => _$this._leaf;
  set leaf(String? leaf) => _$this._leaf = leaf;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  String? _subjectDN;
  String? get subjectDN => _$this._subjectDN;
  set subjectDN(String? subjectDN) => _$this._subjectDN = subjectDN;

  ClientCertificateWithChainBuilder() {
    ClientCertificateWithChain._defaults(this);
  }

  ClientCertificateWithChainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caChain = $v.caChain.toBuilder();
      _id = $v.id;
      _leaf = $v.leaf;
      _serialNumber = $v.serialNumber;
      _subjectDN = $v.subjectDN;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientCertificateWithChain other) {
    _$v = other as _$ClientCertificateWithChain;
  }

  @override
  void update(void Function(ClientCertificateWithChainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientCertificateWithChain build() => _build();

  _$ClientCertificateWithChain _build() {
    _$ClientCertificateWithChain _$result;
    try {
      _$result =
          _$v ??
          _$ClientCertificateWithChain._(
            caChain: caChain.build(),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'ClientCertificateWithChain',
              'id',
            ),
            leaf: BuiltValueNullFieldError.checkNotNull(
              leaf,
              r'ClientCertificateWithChain',
              'leaf',
            ),
            serialNumber: BuiltValueNullFieldError.checkNotNull(
              serialNumber,
              r'ClientCertificateWithChain',
              'serialNumber',
            ),
            subjectDN: BuiltValueNullFieldError.checkNotNull(
              subjectDN,
              r'ClientCertificateWithChain',
              'subjectDN',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'caChain';
        caChain.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ClientCertificateWithChain',
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
