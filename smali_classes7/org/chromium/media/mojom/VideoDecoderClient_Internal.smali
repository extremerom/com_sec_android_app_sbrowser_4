.class Lorg/chromium/media/mojom/VideoDecoderClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/VideoDecoderClient_Internal$VideoDecoderClientRequestOverlayInfoParams;,
        Lorg/chromium/media/mojom/VideoDecoderClient_Internal$VideoDecoderClientOnWaitingParams;,
        Lorg/chromium/media/mojom/VideoDecoderClient_Internal$VideoDecoderClientOnVideoFrameDecodedParams;,
        Lorg/chromium/media/mojom/VideoDecoderClient_Internal$Stub;,
        Lorg/chromium/media/mojom/VideoDecoderClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/VideoDecoderClient;",
            "Lorg/chromium/media/mojom/VideoDecoderClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_VIDEO_FRAME_DECODED_ORDINAL:I = 0x0

.field private static final ON_WAITING_ORDINAL:I = 0x1

.field private static final REQUEST_OVERLAY_INFO_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/VideoDecoderClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoDecoderClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/VideoDecoderClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
