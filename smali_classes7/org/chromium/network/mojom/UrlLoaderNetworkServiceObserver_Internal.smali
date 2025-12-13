.class Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnUrlLoaderConnectedToPrivateNetworkParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnWebSocketConnectedToPrivateNetworkParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverCloneParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnAdAuctionEventRecordHeaderReceivedParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnSharedStorageHeaderReceivedResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnSharedStorageHeaderReceivedResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnSharedStorageHeaderReceivedResponseParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnSharedStorageHeaderReceivedParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnDataUseUpdateParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnLoadingStateUpdateResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnLoadingStateUpdateResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnLoadingStateUpdateResponseParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnLoadingStateUpdateParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnClearSiteDataResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnClearSiteDataResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnClearSiteDataResponseParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnClearSiteDataParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnLocalNetworkAccessPermissionRequiredResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnLocalNetworkAccessPermissionRequiredResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnLocalNetworkAccessPermissionRequiredResponseParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnLocalNetworkAccessPermissionRequiredParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnPrivateNetworkAccessPermissionRequiredResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnPrivateNetworkAccessPermissionRequiredResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnPrivateNetworkAccessPermissionRequiredResponseParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnPrivateNetworkAccessPermissionRequiredParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnAuthRequiredParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnCertificateRequestedParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnSslCertificateErrorResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnSslCertificateErrorResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnSslCertificateErrorResponseParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$UrlLoaderNetworkServiceObserverOnSslCertificateErrorParams;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$Stub;,
        Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLONE_ORDINAL:I = 0xa

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver;",
            "Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_AD_AUCTION_EVENT_RECORD_HEADER_RECEIVED_ORDINAL:I = 0x9

.field private static final ON_AUTH_REQUIRED_ORDINAL:I = 0x2

.field private static final ON_CERTIFICATE_REQUESTED_ORDINAL:I = 0x1

.field private static final ON_CLEAR_SITE_DATA_ORDINAL:I = 0x5

.field private static final ON_DATA_USE_UPDATE_ORDINAL:I = 0x7

.field private static final ON_LOADING_STATE_UPDATE_ORDINAL:I = 0x6

.field private static final ON_LOCAL_NETWORK_ACCESS_PERMISSION_REQUIRED_ORDINAL:I = 0x4

.field private static final ON_PRIVATE_NETWORK_ACCESS_PERMISSION_REQUIRED_ORDINAL:I = 0x3

.field private static final ON_SHARED_STORAGE_HEADER_RECEIVED_ORDINAL:I = 0x8

.field private static final ON_SSL_CERTIFICATE_ERROR_ORDINAL:I = 0x0

.field private static final ON_URL_LOADER_CONNECTED_TO_PRIVATE_NETWORK_ORDINAL:I = 0xc

.field private static final ON_WEB_SOCKET_CONNECTED_TO_PRIVATE_NETWORK_ORDINAL:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/UrlLoaderNetworkServiceObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
