.class Lorg/chromium/network/mojom/DevToolsObserver_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverCloneParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSriMessageSignatureIssueParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSharedDictionaryErrorParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSubresourceWebBundleInnerResponseErrorParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSubresourceWebBundleInnerResponseParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSubresourceWebBundleMetadataErrorParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnSubresourceWebBundleMetadataParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnOrbErrorParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsErrorParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnTrustTokenOperationDoneParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightRequestCompletedParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightResponseParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnCorsPreflightRequestParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnPrivateNetworkRequestParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnEarlyHintsResponseParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawResponseParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$DevToolsObserverOnRawRequestParams;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$Stub;,
        Lorg/chromium/network/mojom/DevToolsObserver_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLONE_ORDINAL:I = 0x10

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/DevToolsObserver;",
            "Lorg/chromium/network/mojom/DevToolsObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_CORS_ERROR_ORDINAL:I = 0x8

.field private static final ON_CORS_PREFLIGHT_REQUEST_COMPLETED_ORDINAL:I = 0x6

.field private static final ON_CORS_PREFLIGHT_REQUEST_ORDINAL:I = 0x4

.field private static final ON_CORS_PREFLIGHT_RESPONSE_ORDINAL:I = 0x5

.field private static final ON_EARLY_HINTS_RESPONSE_ORDINAL:I = 0x2

.field private static final ON_ORB_ERROR_ORDINAL:I = 0x9

.field private static final ON_PRIVATE_NETWORK_REQUEST_ORDINAL:I = 0x3

.field private static final ON_RAW_REQUEST_ORDINAL:I = 0x0

.field private static final ON_RAW_RESPONSE_ORDINAL:I = 0x1

.field private static final ON_SHARED_DICTIONARY_ERROR_ORDINAL:I = 0xe

.field private static final ON_SRI_MESSAGE_SIGNATURE_ISSUE_ORDINAL:I = 0xf

.field private static final ON_SUBRESOURCE_WEB_BUNDLE_INNER_RESPONSE_ERROR_ORDINAL:I = 0xd

.field private static final ON_SUBRESOURCE_WEB_BUNDLE_INNER_RESPONSE_ORDINAL:I = 0xc

.field private static final ON_SUBRESOURCE_WEB_BUNDLE_METADATA_ERROR_ORDINAL:I = 0xb

.field private static final ON_SUBRESOURCE_WEB_BUNDLE_METADATA_ORDINAL:I = 0xa

.field private static final ON_TRUST_TOKEN_OPERATION_DONE_ORDINAL:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/DevToolsObserver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/DevToolsObserver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/DevToolsObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
