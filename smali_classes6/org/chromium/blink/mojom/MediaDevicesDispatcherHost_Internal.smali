.class Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostSelectAudioOutputResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostSelectAudioOutputResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostSelectAudioOutputResponseParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostSelectAudioOutputParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostSetPreferredSinkIdResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostSetPreferredSinkIdResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostSetPreferredSinkIdResponseParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostSetPreferredSinkIdParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostSetCaptureHandleConfigParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostAddMediaDevicesListenerParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetAudioInputCapabilitiesResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetAudioInputCapabilitiesResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetAudioInputCapabilitiesResponseParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetAudioInputCapabilitiesParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetAvailableVideoInputDeviceFormatsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetAvailableVideoInputDeviceFormatsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetAvailableVideoInputDeviceFormatsResponseParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetAvailableVideoInputDeviceFormatsParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetAllVideoInputDeviceFormatsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetAllVideoInputDeviceFormatsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetAllVideoInputDeviceFormatsResponseParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetAllVideoInputDeviceFormatsParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetVideoInputCapabilitiesResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetVideoInputCapabilitiesResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetVideoInputCapabilitiesResponseParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostGetVideoInputCapabilitiesParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostEnumerateDevicesResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostEnumerateDevicesResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostEnumerateDevicesResponseParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$MediaDevicesDispatcherHostEnumerateDevicesParams;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_MEDIA_DEVICES_LISTENER_ORDINAL:I = 0x5

.field private static final ENUMERATE_DEVICES_ORDINAL:I = 0x0

.field private static final GET_ALL_VIDEO_INPUT_DEVICE_FORMATS_ORDINAL:I = 0x2

.field private static final GET_AUDIO_INPUT_CAPABILITIES_ORDINAL:I = 0x4

.field private static final GET_AVAILABLE_VIDEO_INPUT_DEVICE_FORMATS_ORDINAL:I = 0x3

.field private static final GET_VIDEO_INPUT_CAPABILITIES_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost;",
            "Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECT_AUDIO_OUTPUT_ORDINAL:I = 0x8

.field private static final SET_CAPTURE_HANDLE_CONFIG_ORDINAL:I = 0x6

.field private static final SET_PREFERRED_SINK_ID_ORDINAL:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/MediaDevicesDispatcherHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
