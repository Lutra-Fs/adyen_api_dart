// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'defense_reasons_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefenseReasonsResponse extends DefenseReasonsResponse {
  @override
  final BuiltList<DefenseReason>? defenseReasons;
  @override
  final DisputeServiceResult disputeServiceResult;

  factory _$DefenseReasonsResponse([
    void Function(DefenseReasonsResponseBuilder)? updates,
  ]) => (DefenseReasonsResponseBuilder()..update(updates))._build();

  _$DefenseReasonsResponse._({
    this.defenseReasons,
    required this.disputeServiceResult,
  }) : super._();
  @override
  DefenseReasonsResponse rebuild(
    void Function(DefenseReasonsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DefenseReasonsResponseBuilder toBuilder() =>
      DefenseReasonsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefenseReasonsResponse &&
        defenseReasons == other.defenseReasons &&
        disputeServiceResult == other.disputeServiceResult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defenseReasons.hashCode);
    _$hash = $jc(_$hash, disputeServiceResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefenseReasonsResponse')
          ..add('defenseReasons', defenseReasons)
          ..add('disputeServiceResult', disputeServiceResult))
        .toString();
  }
}

class DefenseReasonsResponseBuilder
    implements Builder<DefenseReasonsResponse, DefenseReasonsResponseBuilder> {
  _$DefenseReasonsResponse? _$v;

  ListBuilder<DefenseReason>? _defenseReasons;
  ListBuilder<DefenseReason> get defenseReasons =>
      _$this._defenseReasons ??= ListBuilder<DefenseReason>();
  set defenseReasons(ListBuilder<DefenseReason>? defenseReasons) =>
      _$this._defenseReasons = defenseReasons;

  DisputeServiceResultBuilder? _disputeServiceResult;
  DisputeServiceResultBuilder get disputeServiceResult =>
      _$this._disputeServiceResult ??= DisputeServiceResultBuilder();
  set disputeServiceResult(DisputeServiceResultBuilder? disputeServiceResult) =>
      _$this._disputeServiceResult = disputeServiceResult;

  DefenseReasonsResponseBuilder() {
    DefenseReasonsResponse._defaults(this);
  }

  DefenseReasonsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defenseReasons = $v.defenseReasons?.toBuilder();
      _disputeServiceResult = $v.disputeServiceResult.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefenseReasonsResponse other) {
    _$v = other as _$DefenseReasonsResponse;
  }

  @override
  void update(void Function(DefenseReasonsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefenseReasonsResponse build() => _build();

  _$DefenseReasonsResponse _build() {
    _$DefenseReasonsResponse _$result;
    try {
      _$result =
          _$v ??
          _$DefenseReasonsResponse._(
            defenseReasons: _defenseReasons?.build(),
            disputeServiceResult: disputeServiceResult.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defenseReasons';
        _defenseReasons?.build();
        _$failedField = 'disputeServiceResult';
        disputeServiceResult.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DefenseReasonsResponse',
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
