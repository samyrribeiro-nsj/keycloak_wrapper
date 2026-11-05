part of '../keycloak_wrapper.dart';

const _appAuth = FlutterAppAuth();
// Fork Nasajon: chaves legadas (1.4.x) mantidas para não derrubar a sessão
// dos usuários já instalados — o upstream 1.5 renomeou ambas, o que faria o
// `initialize` apagar o secure storage (e o refresh token) na 1ª execução.
const _hasRunBeforeKey = 'keycloak:hasRunBefore';
const _packageName = 'keycloak_wrapper';
const _refreshTokenKey = 'keycloak-refresh-token';
const _secureStorage = FlutterSecureStorage();
