.class Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostKeepDeviceAliveForTransferResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostKeepDeviceAliveForTransferResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostKeepDeviceAliveForTransferResponseParams;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostKeepDeviceAliveForTransferParams;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostGetOpenDeviceResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostGetOpenDeviceResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostGetOpenDeviceResponseParams;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostGetOpenDeviceParams;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostSetCapturingLinkSecuredParams;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostCloseDeviceParams;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostOpenDeviceResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostOpenDeviceResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostOpenDeviceResponseParams;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostOpenDeviceParams;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostStopStreamDeviceParams;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostCancelRequestParams;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostGenerateStreamsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostGenerateStreamsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostGenerateStreamsResponseParams;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$MediaStreamDispatcherHostGenerateStreamsParams;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CANCEL_REQUEST_ORDINAL:I = 0x1

.field private static final CLOSE_DEVICE_ORDINAL:I = 0x4

.field private static final GENERATE_STREAMS_ORDINAL:I = 0x0

.field private static final GET_OPEN_DEVICE_ORDINAL:I = 0x6

.field private static final KEEP_DEVICE_ALIVE_FOR_TRANSFER_ORDINAL:I = 0x7

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/MediaStreamDispatcherHost;",
            "Lorg/chromium/blink/mojom/MediaStreamDispatcherHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_DEVICE_ORDINAL:I = 0x3

.field private static final SET_CAPTURING_LINK_SECURED_ORDINAL:I = 0x5

.field private static final STOP_STREAM_DEVICE_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/MediaStreamDispatcherHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
