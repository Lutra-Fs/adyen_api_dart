// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageReference extends MessageReference {
  @override
  final MessageCategory? messageCategory;
  @override
  final String? serviceID;
  @override
  final String? deviceID;
  @override
  final String? saleID;
  @override
  final String? POIID;

  factory _$MessageReference([
    void Function(MessageReferenceBuilder)? updates,
  ]) => (MessageReferenceBuilder()..update(updates))._build();

  _$MessageReference._({
    this.messageCategory,
    this.serviceID,
    this.deviceID,
    this.saleID,
    this.POIID,
  }) : super._();
  @override
  MessageReference rebuild(void Function(MessageReferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageReferenceBuilder toBuilder() =>
      MessageReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageReference &&
        messageCategory == other.messageCategory &&
        serviceID == other.serviceID &&
        deviceID == other.deviceID &&
        saleID == other.saleID &&
        POIID == other.POIID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageCategory.hashCode);
    _$hash = $jc(_$hash, serviceID.hashCode);
    _$hash = $jc(_$hash, deviceID.hashCode);
    _$hash = $jc(_$hash, saleID.hashCode);
    _$hash = $jc(_$hash, POIID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageReference')
          ..add('messageCategory', messageCategory)
          ..add('serviceID', serviceID)
          ..add('deviceID', deviceID)
          ..add('saleID', saleID)
          ..add('POIID', POIID))
        .toString();
  }
}

class MessageReferenceBuilder
    implements Builder<MessageReference, MessageReferenceBuilder> {
  _$MessageReference? _$v;

  MessageCategory? _messageCategory;
  MessageCategory? get messageCategory => _$this._messageCategory;
  set messageCategory(MessageCategory? messageCategory) =>
      _$this._messageCategory = messageCategory;

  String? _serviceID;
  String? get serviceID => _$this._serviceID;
  set serviceID(String? serviceID) => _$this._serviceID = serviceID;

  String? _deviceID;
  String? get deviceID => _$this._deviceID;
  set deviceID(String? deviceID) => _$this._deviceID = deviceID;

  String? _saleID;
  String? get saleID => _$this._saleID;
  set saleID(String? saleID) => _$this._saleID = saleID;

  String? _POIID;
  String? get POIID => _$this._POIID;
  set POIID(String? POIID) => _$this._POIID = POIID;

  MessageReferenceBuilder() {
    MessageReference._defaults(this);
  }

  MessageReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageCategory = $v.messageCategory;
      _serviceID = $v.serviceID;
      _deviceID = $v.deviceID;
      _saleID = $v.saleID;
      _POIID = $v.POIID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageReference other) {
    _$v = other as _$MessageReference;
  }

  @override
  void update(void Function(MessageReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageReference build() => _build();

  _$MessageReference _build() {
    final _$result =
        _$v ??
        _$MessageReference._(
          messageCategory: messageCategory,
          serviceID: serviceID,
          deviceID: deviceID,
          saleID: saleID,
          POIID: POIID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
