.class Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal$PlaybackEventsRecorderOnPipelineStatisticsParams;,
        Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal$PlaybackEventsRecorderOnNaturalSizeChangedParams;,
        Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal$PlaybackEventsRecorderOnBufferingCompleteParams;,
        Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal$PlaybackEventsRecorderOnBufferingParams;,
        Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal$PlaybackEventsRecorderOnErrorParams;,
        Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal$PlaybackEventsRecorderOnEndedParams;,
        Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal$PlaybackEventsRecorderOnSeekingParams;,
        Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal$PlaybackEventsRecorderOnPausedParams;,
        Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal$PlaybackEventsRecorderOnPlayingParams;,
        Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal$Stub;,
        Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/PlaybackEventsRecorder;",
            "Lorg/chromium/media/mojom/PlaybackEventsRecorder$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_BUFFERING_COMPLETE_ORDINAL:I = 0x6

.field private static final ON_BUFFERING_ORDINAL:I = 0x5

.field private static final ON_ENDED_ORDINAL:I = 0x3

.field private static final ON_ERROR_ORDINAL:I = 0x4

.field private static final ON_NATURAL_SIZE_CHANGED_ORDINAL:I = 0x7

.field private static final ON_PAUSED_ORDINAL:I = 0x1

.field private static final ON_PIPELINE_STATISTICS_ORDINAL:I = 0x8

.field private static final ON_PLAYING_ORDINAL:I = 0x0

.field private static final ON_SEEKING_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/PlaybackEventsRecorder_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
