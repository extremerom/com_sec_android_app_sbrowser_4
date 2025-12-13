.class Lorg/chromium/media/mojom/WatchTimeRecorder_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/WatchTimeRecorder_Internal$WatchTimeRecorderUpdateUnderflowDurationParams;,
        Lorg/chromium/media/mojom/WatchTimeRecorder_Internal$WatchTimeRecorderUpdateUnderflowCountParams;,
        Lorg/chromium/media/mojom/WatchTimeRecorder_Internal$WatchTimeRecorderUpdateVideoDecodeStatsParams;,
        Lorg/chromium/media/mojom/WatchTimeRecorder_Internal$WatchTimeRecorderOnDurationChangedParams;,
        Lorg/chromium/media/mojom/WatchTimeRecorder_Internal$WatchTimeRecorderSetAutoplayInitiatedParams;,
        Lorg/chromium/media/mojom/WatchTimeRecorder_Internal$WatchTimeRecorderUpdateSecondaryPropertiesParams;,
        Lorg/chromium/media/mojom/WatchTimeRecorder_Internal$WatchTimeRecorderOnErrorParams;,
        Lorg/chromium/media/mojom/WatchTimeRecorder_Internal$WatchTimeRecorderFinalizeWatchTimeParams;,
        Lorg/chromium/media/mojom/WatchTimeRecorder_Internal$WatchTimeRecorderRecordWatchTimeParams;,
        Lorg/chromium/media/mojom/WatchTimeRecorder_Internal$Stub;,
        Lorg/chromium/media/mojom/WatchTimeRecorder_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final FINALIZE_WATCH_TIME_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/WatchTimeRecorder;",
            "Lorg/chromium/media/mojom/WatchTimeRecorder$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_DURATION_CHANGED_ORDINAL:I = 0x5

.field private static final ON_ERROR_ORDINAL:I = 0x2

.field private static final RECORD_WATCH_TIME_ORDINAL:I = 0x0

.field private static final SET_AUTOPLAY_INITIATED_ORDINAL:I = 0x4

.field private static final UPDATE_SECONDARY_PROPERTIES_ORDINAL:I = 0x3

.field private static final UPDATE_UNDERFLOW_COUNT_ORDINAL:I = 0x7

.field private static final UPDATE_UNDERFLOW_DURATION_ORDINAL:I = 0x8

.field private static final UPDATE_VIDEO_DECODE_STATS_ORDINAL:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/WatchTimeRecorder_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/WatchTimeRecorder_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/WatchTimeRecorder_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
