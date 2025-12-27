// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_additional_data_sepa.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAdditionalDataSepa extends ResponseAdditionalDataSepa {
  @override
  final String? sepadirectdebitPeriodDateOfSignature;
  @override
  final String? sepadirectdebitPeriodMandateId;
  @override
  final String? sepadirectdebitPeriodSepadirectdebitPeriodDueDate;
  @override
  final String? sepadirectdebitPeriodSequenceType;

  factory _$ResponseAdditionalDataSepa([
    void Function(ResponseAdditionalDataSepaBuilder)? updates,
  ]) => (ResponseAdditionalDataSepaBuilder()..update(updates))._build();

  _$ResponseAdditionalDataSepa._({
    this.sepadirectdebitPeriodDateOfSignature,
    this.sepadirectdebitPeriodMandateId,
    this.sepadirectdebitPeriodSepadirectdebitPeriodDueDate,
    this.sepadirectdebitPeriodSequenceType,
  }) : super._();
  @override
  ResponseAdditionalDataSepa rebuild(
    void Function(ResponseAdditionalDataSepaBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ResponseAdditionalDataSepaBuilder toBuilder() =>
      ResponseAdditionalDataSepaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAdditionalDataSepa &&
        sepadirectdebitPeriodDateOfSignature ==
            other.sepadirectdebitPeriodDateOfSignature &&
        sepadirectdebitPeriodMandateId ==
            other.sepadirectdebitPeriodMandateId &&
        sepadirectdebitPeriodSepadirectdebitPeriodDueDate ==
            other.sepadirectdebitPeriodSepadirectdebitPeriodDueDate &&
        sepadirectdebitPeriodSequenceType ==
            other.sepadirectdebitPeriodSequenceType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sepadirectdebitPeriodDateOfSignature.hashCode);
    _$hash = $jc(_$hash, sepadirectdebitPeriodMandateId.hashCode);
    _$hash = $jc(
      _$hash,
      sepadirectdebitPeriodSepadirectdebitPeriodDueDate.hashCode,
    );
    _$hash = $jc(_$hash, sepadirectdebitPeriodSequenceType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAdditionalDataSepa')
          ..add(
            'sepadirectdebitPeriodDateOfSignature',
            sepadirectdebitPeriodDateOfSignature,
          )
          ..add(
            'sepadirectdebitPeriodMandateId',
            sepadirectdebitPeriodMandateId,
          )
          ..add(
            'sepadirectdebitPeriodSepadirectdebitPeriodDueDate',
            sepadirectdebitPeriodSepadirectdebitPeriodDueDate,
          )
          ..add(
            'sepadirectdebitPeriodSequenceType',
            sepadirectdebitPeriodSequenceType,
          ))
        .toString();
  }
}

class ResponseAdditionalDataSepaBuilder
    implements
        Builder<ResponseAdditionalDataSepa, ResponseAdditionalDataSepaBuilder> {
  _$ResponseAdditionalDataSepa? _$v;

  String? _sepadirectdebitPeriodDateOfSignature;
  String? get sepadirectdebitPeriodDateOfSignature =>
      _$this._sepadirectdebitPeriodDateOfSignature;
  set sepadirectdebitPeriodDateOfSignature(
    String? sepadirectdebitPeriodDateOfSignature,
  ) => _$this._sepadirectdebitPeriodDateOfSignature =
      sepadirectdebitPeriodDateOfSignature;

  String? _sepadirectdebitPeriodMandateId;
  String? get sepadirectdebitPeriodMandateId =>
      _$this._sepadirectdebitPeriodMandateId;
  set sepadirectdebitPeriodMandateId(String? sepadirectdebitPeriodMandateId) =>
      _$this._sepadirectdebitPeriodMandateId = sepadirectdebitPeriodMandateId;

  String? _sepadirectdebitPeriodSepadirectdebitPeriodDueDate;
  String? get sepadirectdebitPeriodSepadirectdebitPeriodDueDate =>
      _$this._sepadirectdebitPeriodSepadirectdebitPeriodDueDate;
  set sepadirectdebitPeriodSepadirectdebitPeriodDueDate(
    String? sepadirectdebitPeriodSepadirectdebitPeriodDueDate,
  ) => _$this._sepadirectdebitPeriodSepadirectdebitPeriodDueDate =
      sepadirectdebitPeriodSepadirectdebitPeriodDueDate;

  String? _sepadirectdebitPeriodSequenceType;
  String? get sepadirectdebitPeriodSequenceType =>
      _$this._sepadirectdebitPeriodSequenceType;
  set sepadirectdebitPeriodSequenceType(
    String? sepadirectdebitPeriodSequenceType,
  ) => _$this._sepadirectdebitPeriodSequenceType =
      sepadirectdebitPeriodSequenceType;

  ResponseAdditionalDataSepaBuilder() {
    ResponseAdditionalDataSepa._defaults(this);
  }

  ResponseAdditionalDataSepaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sepadirectdebitPeriodDateOfSignature =
          $v.sepadirectdebitPeriodDateOfSignature;
      _sepadirectdebitPeriodMandateId = $v.sepadirectdebitPeriodMandateId;
      _sepadirectdebitPeriodSepadirectdebitPeriodDueDate =
          $v.sepadirectdebitPeriodSepadirectdebitPeriodDueDate;
      _sepadirectdebitPeriodSequenceType = $v.sepadirectdebitPeriodSequenceType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAdditionalDataSepa other) {
    _$v = other as _$ResponseAdditionalDataSepa;
  }

  @override
  void update(void Function(ResponseAdditionalDataSepaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAdditionalDataSepa build() => _build();

  _$ResponseAdditionalDataSepa _build() {
    final _$result =
        _$v ??
        _$ResponseAdditionalDataSepa._(
          sepadirectdebitPeriodDateOfSignature:
              sepadirectdebitPeriodDateOfSignature,
          sepadirectdebitPeriodMandateId: sepadirectdebitPeriodMandateId,
          sepadirectdebitPeriodSepadirectdebitPeriodDueDate:
              sepadirectdebitPeriodSepadirectdebitPeriodDueDate,
          sepadirectdebitPeriodSequenceType: sepadirectdebitPeriodSequenceType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
