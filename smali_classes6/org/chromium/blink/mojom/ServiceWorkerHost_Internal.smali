.class Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostAddRoutesResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostAddRoutesResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostAddRoutesResponseParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostAddRoutesParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostClaimClientsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostClaimClientsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostClaimClientsResponseParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostClaimClientsParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostSkipWaitingResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostSkipWaitingResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostSkipWaitingResponseParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostSkipWaitingParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostNavigateClientResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostNavigateClientResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostNavigateClientResponseParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostNavigateClientParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostFocusClientResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostFocusClientResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostFocusClientResponseParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostFocusClientParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostPostMessageToClientParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostOpenPaymentHandlerWindowResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostOpenPaymentHandlerWindowResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostOpenPaymentHandlerWindowResponseParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostOpenPaymentHandlerWindowParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostOpenNewTabResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostOpenNewTabResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostOpenNewTabResponseParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostOpenNewTabParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostGetClientResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostGetClientResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostGetClientResponseParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostGetClientParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostGetClientsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostGetClientsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostGetClientsResponseParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostGetClientsParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostClearCachedMetadataParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$ServiceWorkerHostSetCachedMetadataParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_ROUTES_ORDINAL:I = 0xb

.field private static final CLAIM_CLIENTS_ORDINAL:I = 0xa

.field private static final CLEAR_CACHED_METADATA_ORDINAL:I = 0x1

.field private static final FOCUS_CLIENT_ORDINAL:I = 0x7

.field private static final GET_CLIENTS_ORDINAL:I = 0x2

.field private static final GET_CLIENT_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ServiceWorkerHost;",
            "Lorg/chromium/blink/mojom/ServiceWorkerHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NAVIGATE_CLIENT_ORDINAL:I = 0x8

.field private static final OPEN_NEW_TAB_ORDINAL:I = 0x4

.field private static final OPEN_PAYMENT_HANDLER_WINDOW_ORDINAL:I = 0x5

.field private static final POST_MESSAGE_TO_CLIENT_ORDINAL:I = 0x6

.field private static final SET_CACHED_METADATA_ORDINAL:I = 0x0

.field private static final SKIP_WAITING_ORDINAL:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/ServiceWorkerHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
