.class Lorg/chromium/media/mojom/RendererClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/RendererClient_Internal$RendererClientOnWaitingParams;,
        Lorg/chromium/media/mojom/RendererClient_Internal$RendererClientOnStatisticsUpdateParams;,
        Lorg/chromium/media/mojom/RendererClient_Internal$RendererClientOnVideoOpacityChangeParams;,
        Lorg/chromium/media/mojom/RendererClient_Internal$RendererClientOnVideoNaturalSizeChangeParams;,
        Lorg/chromium/media/mojom/RendererClient_Internal$RendererClientOnVideoConfigChangeParams;,
        Lorg/chromium/media/mojom/RendererClient_Internal$RendererClientOnAudioConfigChangeParams;,
        Lorg/chromium/media/mojom/RendererClient_Internal$RendererClientOnErrorParams;,
        Lorg/chromium/media/mojom/RendererClient_Internal$RendererClientOnLiveStreamVideoParams;,
        Lorg/chromium/media/mojom/RendererClient_Internal$RendererClientOnEndedParams;,
        Lorg/chromium/media/mojom/RendererClient_Internal$RendererClientOnBufferingStateChangeParams;,
        Lorg/chromium/media/mojom/RendererClient_Internal$RendererClientOnTimeUpdateParams;,
        Lorg/chromium/media/mojom/RendererClient_Internal$Stub;,
        Lorg/chromium/media/mojom/RendererClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/RendererClient;",
            "Lorg/chromium/media/mojom/RendererClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_AUDIO_CONFIG_CHANGE_ORDINAL:I = 0x5

.field private static final ON_BUFFERING_STATE_CHANGE_ORDINAL:I = 0x1

.field private static final ON_ENDED_ORDINAL:I = 0x2

.field private static final ON_ERROR_ORDINAL:I = 0x4

.field private static final ON_LIVE_STREAM_VIDEO_ORDINAL:I = 0x3

.field private static final ON_STATISTICS_UPDATE_ORDINAL:I = 0x9

.field private static final ON_TIME_UPDATE_ORDINAL:I = 0x0

.field private static final ON_VIDEO_CONFIG_CHANGE_ORDINAL:I = 0x6

.field private static final ON_VIDEO_NATURAL_SIZE_CHANGE_ORDINAL:I = 0x7

.field private static final ON_VIDEO_OPACITY_CHANGE_ORDINAL:I = 0x8

.field private static final ON_WAITING_ORDINAL:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/RendererClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/RendererClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/RendererClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
