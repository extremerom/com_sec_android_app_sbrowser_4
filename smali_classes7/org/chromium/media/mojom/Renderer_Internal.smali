.class Lorg/chromium/media/mojom/Renderer_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/Renderer_Internal$RendererSetLatencyHintParams;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererSetCdmResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererSetCdmResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererSetCdmResponseParams;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererSetCdmParams;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererSetVolumeParams;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererSetPlaybackRateParams;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererStartPlayingFromParams;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererFlushResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererFlushResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererFlushResponseParams;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererFlushParams;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererInitializeResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererInitializeResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererInitializeResponseParams;,
        Lorg/chromium/media/mojom/Renderer_Internal$RendererInitializeParams;,
        Lorg/chromium/media/mojom/Renderer_Internal$Stub;,
        Lorg/chromium/media/mojom/Renderer_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final FLUSH_ORDINAL:I = 0x1

.field private static final INITIALIZE_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/Renderer;",
            "Lorg/chromium/media/mojom/Renderer$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_CDM_ORDINAL:I = 0x5

.field private static final SET_LATENCY_HINT_ORDINAL:I = 0x6

.field private static final SET_PLAYBACK_RATE_ORDINAL:I = 0x3

.field private static final SET_VOLUME_ORDINAL:I = 0x4

.field private static final START_PLAYING_FROM_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/Renderer_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/Renderer_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/Renderer_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
