.class Lorg/chromium/media/mojom/AudioDecoderClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/AudioDecoderClient_Internal$AudioDecoderClientOnWaitingParams;,
        Lorg/chromium/media/mojom/AudioDecoderClient_Internal$AudioDecoderClientOnBufferDecodedParams;,
        Lorg/chromium/media/mojom/AudioDecoderClient_Internal$Stub;,
        Lorg/chromium/media/mojom/AudioDecoderClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/AudioDecoderClient;",
            "Lorg/chromium/media/mojom/AudioDecoderClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_BUFFER_DECODED_ORDINAL:I = 0x0

.field private static final ON_WAITING_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/AudioDecoderClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/AudioDecoderClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/AudioDecoderClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
