.class Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient_Internal$VideoEncodeAcceleratorClientNotifyEncoderInfoChangeParams;,
        Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient_Internal$VideoEncodeAcceleratorClientNotifyErrorStatusParams;,
        Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient_Internal$VideoEncodeAcceleratorClientBitstreamBufferReadyParams;,
        Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient_Internal$VideoEncodeAcceleratorClientRequireBitstreamBuffersParams;,
        Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient_Internal$Stub;,
        Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BITSTREAM_BUFFER_READY_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient;",
            "Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFY_ENCODER_INFO_CHANGE_ORDINAL:I = 0x3

.field private static final NOTIFY_ERROR_STATUS_ORDINAL:I = 0x2

.field private static final REQUIRE_BITSTREAM_BUFFERS_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
