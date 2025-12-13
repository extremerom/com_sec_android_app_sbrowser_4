.class Lorg/chromium/media/mojom/MediaMetricsProvider_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetAudioPipelineInfoParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetVideoPipelineInfoParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasVideoParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasAudioParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquirePlaybackEventsRecorderParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquireLearningTaskControllerParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquireVideoDecodeStatsRecorderParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderAcquireWatchTimeRecorderParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetContainerNameParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetIsHardwareSecureParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasWaitingForKeyParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetKeySystemParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetDemuxerTypeParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetRendererTypeParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetTimeToPlayReadyParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetTimeToFirstFrameParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetTimeToMetadataParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetIsEmeParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHaveEnoughParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderSetHasPlayedParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderOnFallbackParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderOnErrorParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderOnStartedParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$MediaMetricsProviderInitializeParams;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$Stub;,
        Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ACQUIRE_LEARNING_TASK_CONTROLLER_ORDINAL:I = 0x12

.field private static final ACQUIRE_PLAYBACK_EVENTS_RECORDER_ORDINAL:I = 0x13

.field private static final ACQUIRE_VIDEO_DECODE_STATS_RECORDER_ORDINAL:I = 0x11

.field private static final ACQUIRE_WATCH_TIME_RECORDER_ORDINAL:I = 0x10

.field private static final INITIALIZE_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/MediaMetricsProvider;",
            "Lorg/chromium/media/mojom/MediaMetricsProvider$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_ERROR_ORDINAL:I = 0x2

.field private static final ON_FALLBACK_ORDINAL:I = 0x3

.field private static final ON_STARTED_ORDINAL:I = 0x1

.field private static final SET_AUDIO_PIPELINE_INFO_ORDINAL:I = 0x17

.field private static final SET_CONTAINER_NAME_ORDINAL:I = 0xf

.field private static final SET_DEMUXER_TYPE_ORDINAL:I = 0xb

.field private static final SET_HAS_AUDIO_ORDINAL:I = 0x14

.field private static final SET_HAS_PLAYED_ORDINAL:I = 0x4

.field private static final SET_HAS_VIDEO_ORDINAL:I = 0x15

.field private static final SET_HAS_WAITING_FOR_KEY_ORDINAL:I = 0xd

.field private static final SET_HAVE_ENOUGH_ORDINAL:I = 0x5

.field private static final SET_IS_EME_ORDINAL:I = 0x6

.field private static final SET_IS_HARDWARE_SECURE_ORDINAL:I = 0xe

.field private static final SET_KEY_SYSTEM_ORDINAL:I = 0xc

.field private static final SET_RENDERER_TYPE_ORDINAL:I = 0xa

.field private static final SET_TIME_TO_FIRST_FRAME_ORDINAL:I = 0x8

.field private static final SET_TIME_TO_METADATA_ORDINAL:I = 0x7

.field private static final SET_TIME_TO_PLAY_READY_ORDINAL:I = 0x9

.field private static final SET_VIDEO_PIPELINE_INFO_ORDINAL:I = 0x16


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/MediaMetricsProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
