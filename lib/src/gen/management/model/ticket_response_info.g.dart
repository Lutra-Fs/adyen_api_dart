// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TicketResponseInfo extends TicketResponseInfo {
  @override
  final String? requestorId;

  factory _$TicketResponseInfo([
    void Function(TicketResponseInfoBuilder)? updates,
  ]) => (TicketResponseInfoBuilder()..update(updates))._build();

  _$TicketResponseInfo._({this.requestorId}) : super._();
  @override
  TicketResponseInfo rebuild(
    void Function(TicketResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TicketResponseInfoBuilder toBuilder() =>
      TicketResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketResponseInfo && requestorId == other.requestorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TicketResponseInfo',
    )..add('requestorId', requestorId)).toString();
  }
}

class TicketResponseInfoBuilder
    implements Builder<TicketResponseInfo, TicketResponseInfoBuilder> {
  _$TicketResponseInfo? _$v;

  String? _requestorId;
  String? get requestorId => _$this._requestorId;
  set requestorId(String? requestorId) => _$this._requestorId = requestorId;

  TicketResponseInfoBuilder() {
    TicketResponseInfo._defaults(this);
  }

  TicketResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestorId = $v.requestorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketResponseInfo other) {
    _$v = other as _$TicketResponseInfo;
  }

  @override
  void update(void Function(TicketResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketResponseInfo build() => _build();

  _$TicketResponseInfo _build() {
    final _$result = _$v ?? _$TicketResponseInfo._(requestorId: requestorId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
