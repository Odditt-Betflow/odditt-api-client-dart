// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_list_api_keys_response_api_keys_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthListAPIKeysResponseApiKeysInner
    extends AuthListAPIKeysResponseApiKeysInner {
  @override
  final bool? active;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? expiresAt;
  @override
  final String? keyCode;
  @override
  final String? name;
  @override
  final bool? widget;

  factory _$AuthListAPIKeysResponseApiKeysInner(
          [void Function(AuthListAPIKeysResponseApiKeysInnerBuilder)?
              updates]) =>
      (AuthListAPIKeysResponseApiKeysInnerBuilder()..update(updates))._build();

  _$AuthListAPIKeysResponseApiKeysInner._(
      {this.active,
      this.createdAt,
      this.expiresAt,
      this.keyCode,
      this.name,
      this.widget})
      : super._();
  @override
  AuthListAPIKeysResponseApiKeysInner rebuild(
          void Function(AuthListAPIKeysResponseApiKeysInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthListAPIKeysResponseApiKeysInnerBuilder toBuilder() =>
      AuthListAPIKeysResponseApiKeysInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthListAPIKeysResponseApiKeysInner &&
        active == other.active &&
        createdAt == other.createdAt &&
        expiresAt == other.expiresAt &&
        keyCode == other.keyCode &&
        name == other.name &&
        widget == other.widget;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, keyCode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, widget.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthListAPIKeysResponseApiKeysInner')
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('expiresAt', expiresAt)
          ..add('keyCode', keyCode)
          ..add('name', name)
          ..add('widget', widget))
        .toString();
  }
}

class AuthListAPIKeysResponseApiKeysInnerBuilder
    implements
        Builder<AuthListAPIKeysResponseApiKeysInner,
            AuthListAPIKeysResponseApiKeysInnerBuilder> {
  _$AuthListAPIKeysResponseApiKeysInner? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _keyCode;
  String? get keyCode => _$this._keyCode;
  set keyCode(String? keyCode) => _$this._keyCode = keyCode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _widget;
  bool? get widget => _$this._widget;
  set widget(bool? widget) => _$this._widget = widget;

  AuthListAPIKeysResponseApiKeysInnerBuilder() {
    AuthListAPIKeysResponseApiKeysInner._defaults(this);
  }

  AuthListAPIKeysResponseApiKeysInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _createdAt = $v.createdAt;
      _expiresAt = $v.expiresAt;
      _keyCode = $v.keyCode;
      _name = $v.name;
      _widget = $v.widget;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthListAPIKeysResponseApiKeysInner other) {
    _$v = other as _$AuthListAPIKeysResponseApiKeysInner;
  }

  @override
  void update(
      void Function(AuthListAPIKeysResponseApiKeysInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthListAPIKeysResponseApiKeysInner build() => _build();

  _$AuthListAPIKeysResponseApiKeysInner _build() {
    final _$result = _$v ??
        _$AuthListAPIKeysResponseApiKeysInner._(
          active: active,
          createdAt: createdAt,
          expiresAt: expiresAt,
          keyCode: keyCode,
          name: name,
          widget: widget,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
