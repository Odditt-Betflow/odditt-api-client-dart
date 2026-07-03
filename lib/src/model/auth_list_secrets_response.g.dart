// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_list_secrets_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthListSecretsResponse extends AuthListSecretsResponse {
  @override
  final BuiltList<AuthListSecretsResponseSecretsInner>? secrets;
  @override
  final bool? success;

  factory _$AuthListSecretsResponse(
          [void Function(AuthListSecretsResponseBuilder)? updates]) =>
      (AuthListSecretsResponseBuilder()..update(updates))._build();

  _$AuthListSecretsResponse._({this.secrets, this.success}) : super._();
  @override
  AuthListSecretsResponse rebuild(
          void Function(AuthListSecretsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthListSecretsResponseBuilder toBuilder() =>
      AuthListSecretsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthListSecretsResponse &&
        secrets == other.secrets &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, secrets.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthListSecretsResponse')
          ..add('secrets', secrets)
          ..add('success', success))
        .toString();
  }
}

class AuthListSecretsResponseBuilder
    implements
        Builder<AuthListSecretsResponse, AuthListSecretsResponseBuilder> {
  _$AuthListSecretsResponse? _$v;

  ListBuilder<AuthListSecretsResponseSecretsInner>? _secrets;
  ListBuilder<AuthListSecretsResponseSecretsInner> get secrets =>
      _$this._secrets ??= ListBuilder<AuthListSecretsResponseSecretsInner>();
  set secrets(ListBuilder<AuthListSecretsResponseSecretsInner>? secrets) =>
      _$this._secrets = secrets;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AuthListSecretsResponseBuilder() {
    AuthListSecretsResponse._defaults(this);
  }

  AuthListSecretsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secrets = $v.secrets?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthListSecretsResponse other) {
    _$v = other as _$AuthListSecretsResponse;
  }

  @override
  void update(void Function(AuthListSecretsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthListSecretsResponse build() => _build();

  _$AuthListSecretsResponse _build() {
    _$AuthListSecretsResponse _$result;
    try {
      _$result = _$v ??
          _$AuthListSecretsResponse._(
            secrets: _secrets?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'secrets';
        _secrets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthListSecretsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
