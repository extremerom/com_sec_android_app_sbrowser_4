.class Lorg/chromium/network/mojom/NetworkService_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceInterceptUrlLoaderForBodyDecodingParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetTpcdMetadataGrantsParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetNetworkAnnotationMonitorParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetIPv6ReachabilityOverrideParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceEnableDataUseUpdatesParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceParseHeadersResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceParseHeadersResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceParseHeadersResponseParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceParseHeadersParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateProbabilisticRevealTokenRegistryParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateMaskedDomainListFlatbufferParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateMaskedDomainListParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetExplicitlyAllowedPortsParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetFirstPartySetsParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceBindTestInterfaceForTestingParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDumpWithoutCrashingParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateKeyPinsListParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetCtEnforcementEnabledResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetCtEnforcementEnabledResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetCtEnforcementEnabledResponseParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetCtEnforcementEnabledParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtKnownPopularScTsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtKnownPopularScTsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtKnownPopularScTsResponseParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtKnownPopularScTsParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtLogListResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtLogListResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtLogListResponseParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceUpdateCtLogListParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureSctAuditingParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceClearSctAuditingCacheParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetTrustTokenKeyCommitmentsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetTrustTokenKeyCommitmentsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetTrustTokenKeyCommitmentsResponseParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetTrustTokenKeyCommitmentsParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnApplicationStateChangeParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnPeerToPeerConnectionsCountChangeParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnMemoryPressureParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetEncryptionKeyParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnClientCertStoreChangedParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceOnTrustStoreChangedParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkListResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkListResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkListResponseParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkListParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetDnsConfigChangeManagerParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkQualityEstimatorManagerParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceGetNetworkChangeManagerParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetMaxConnectionsPerProxyChainParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetRawHeadersAccessParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureHttpAuthPrefsParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetUpHttpAuthParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceDisableQuicParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceConfigureStubHostResolverParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceCreateNetworkContextParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetSslKeyLogFileParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceAttachNetLogProxyParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceStartNetLogParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$NetworkServiceSetParamsParams;,
        Lorg/chromium/network/mojom/NetworkService_Internal$Stub;,
        Lorg/chromium/network/mojom/NetworkService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ATTACH_NET_LOG_PROXY_ORDINAL:I = 0x2

.field private static final BIND_TEST_INTERFACE_FOR_TESTING_ORDINAL:I = 0x1d

.field private static final CLEAR_SCT_AUDITING_CACHE_ORDINAL:I = 0x16

.field private static final CONFIGURE_HTTP_AUTH_PREFS_ORDINAL:I = 0x8

.field private static final CONFIGURE_SCT_AUDITING_ORDINAL:I = 0x17

.field private static final CONFIGURE_STUB_HOST_RESOLVER_ORDINAL:I = 0x5

.field private static final CREATE_NETWORK_CONTEXT_ORDINAL:I = 0x4

.field private static final DISABLE_QUIC_ORDINAL:I = 0x6

.field private static final DUMP_WITHOUT_CRASHING_ORDINAL:I = 0x1c

.field private static final ENABLE_DATA_USE_UPDATES_ORDINAL:I = 0x24

.field private static final GET_DNS_CONFIG_CHANGE_MANAGER_ORDINAL:I = 0xd

.field private static final GET_NETWORK_CHANGE_MANAGER_ORDINAL:I = 0xb

.field private static final GET_NETWORK_LIST_ORDINAL:I = 0xe

.field private static final GET_NETWORK_QUALITY_ESTIMATOR_MANAGER_ORDINAL:I = 0xc

.field private static final INTERCEPT_URL_LOADER_FOR_BODY_DECODING_ORDINAL:I = 0x28

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/NetworkService;",
            "Lorg/chromium/network/mojom/NetworkService$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_APPLICATION_STATE_CHANGE_ORDINAL:I = 0x14

.field private static final ON_CLIENT_CERT_STORE_CHANGED_ORDINAL:I = 0x10

.field private static final ON_MEMORY_PRESSURE_ORDINAL:I = 0x12

.field private static final ON_PEER_TO_PEER_CONNECTIONS_COUNT_CHANGE_ORDINAL:I = 0x13

.field private static final ON_TRUST_STORE_CHANGED_ORDINAL:I = 0xf

.field private static final PARSE_HEADERS_ORDINAL:I = 0x23

.field private static final SET_CT_ENFORCEMENT_ENABLED_ORDINAL:I = 0x1a

.field private static final SET_ENCRYPTION_KEY_ORDINAL:I = 0x11

.field private static final SET_EXPLICITLY_ALLOWED_PORTS_ORDINAL:I = 0x1f

.field private static final SET_FIRST_PARTY_SETS_ORDINAL:I = 0x1e

.field private static final SET_I_PV6_REACHABILITY_OVERRIDE_ORDINAL:I = 0x25

.field private static final SET_MAX_CONNECTIONS_PER_PROXY_CHAIN_ORDINAL:I = 0xa

.field private static final SET_NETWORK_ANNOTATION_MONITOR_ORDINAL:I = 0x26

.field private static final SET_PARAMS_ORDINAL:I = 0x0

.field private static final SET_RAW_HEADERS_ACCESS_ORDINAL:I = 0x9

.field private static final SET_SSL_KEY_LOG_FILE_ORDINAL:I = 0x3

.field private static final SET_TPCD_METADATA_GRANTS_ORDINAL:I = 0x27

.field private static final SET_TRUST_TOKEN_KEY_COMMITMENTS_ORDINAL:I = 0x15

.field private static final SET_UP_HTTP_AUTH_ORDINAL:I = 0x7

.field private static final START_NET_LOG_ORDINAL:I = 0x1

.field private static final UPDATE_CT_KNOWN_POPULAR_SC_TS_ORDINAL:I = 0x19

.field private static final UPDATE_CT_LOG_LIST_ORDINAL:I = 0x18

.field private static final UPDATE_KEY_PINS_LIST_ORDINAL:I = 0x1b

.field private static final UPDATE_MASKED_DOMAIN_LIST_FLATBUFFER_ORDINAL:I = 0x21

.field private static final UPDATE_MASKED_DOMAIN_LIST_ORDINAL:I = 0x20

.field private static final UPDATE_PROBABILISTIC_REVEAL_TOKEN_REGISTRY_ORDINAL:I = 0x22


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/NetworkService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/NetworkService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/NetworkService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
