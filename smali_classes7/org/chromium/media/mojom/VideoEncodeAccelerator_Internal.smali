.class Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorFlushResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorFlushResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorFlushResponseParams;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorFlushParams;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorIsFlushSupportedResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorIsFlushSupportedResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorIsFlushSupportedResponseParams;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorIsFlushSupportedParams;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorRequestEncodingParametersChangeWithBitrateParams;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorRequestEncodingParametersChangeWithLayersParams;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorUseOutputBitstreamBufferParams;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorEncodeResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorEncodeResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorEncodeResponseParams;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorEncodeParams;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorInitializeResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorInitializeResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorInitializeResponseParams;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$VideoEncodeAcceleratorInitializeParams;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$Stub;,
        Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ENCODE_ORDINAL:I = 0x1

.field private static final FLUSH_ORDINAL:I = 0x6

.field private static final INITIALIZE_ORDINAL:I = 0x0

.field private static final IS_FLUSH_SUPPORTED_ORDINAL:I = 0x5

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/VideoEncodeAccelerator;",
            "Lorg/chromium/media/mojom/VideoEncodeAccelerator$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_ENCODING_PARAMETERS_CHANGE_WITH_BITRATE_ORDINAL:I = 0x4

.field private static final REQUEST_ENCODING_PARAMETERS_CHANGE_WITH_LAYERS_ORDINAL:I = 0x3

.field private static final USE_OUTPUT_BITSTREAM_BUFFER_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/VideoEncodeAccelerator_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
