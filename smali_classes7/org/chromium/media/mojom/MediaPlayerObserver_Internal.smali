.class Lorg/chromium/media/mojom/MediaPlayerObserver_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaExtensionContainerUpdateParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaExtSubtitleUpdatedParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaEventFiredParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaCheckVideoVisibleResultParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaUrlUpdateParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaFullscreenBufferedPercentUpdateParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaClosedCaptionStatusUpdateParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPlaybackRateUpdateParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaClosedCaptionUrlUpdateParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaLiveStreamVideoUpdateParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaDurationUpdateParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaTimeUpdateParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaExitFullscreenParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaEnterFullscreenParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaErrorParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaSeekParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnVideoVisibilityChangedParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnRemotePlaybackMetadataChangeParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnAudioOutputSinkChangingDisabledParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnUseAudioServiceChangedParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnAudioOutputSinkChangedParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnPictureInPictureAvailabilityChangedParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaSizeChangedParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaEffectivelyFullscreenChangedParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPositionStateChangedParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaMetadataChangedParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMutedStatusChangedParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPausedParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$MediaPlayerObserverOnMediaPlayingParams;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$Stub;,
        Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/MediaPlayerObserver;",
            "Lorg/chromium/media/mojom/MediaPlayerObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_AUDIO_OUTPUT_SINK_CHANGED_ORDINAL:I = 0x8

.field private static final ON_AUDIO_OUTPUT_SINK_CHANGING_DISABLED_ORDINAL:I = 0xa

.field private static final ON_MEDIA_CHECK_VIDEO_VISIBLE_RESULT_ORDINAL:I = 0x19

.field private static final ON_MEDIA_CLOSED_CAPTION_STATUS_UPDATE_ORDINAL:I = 0x16

.field private static final ON_MEDIA_CLOSED_CAPTION_URL_UPDATE_ORDINAL:I = 0x14

.field private static final ON_MEDIA_DURATION_UPDATE_ORDINAL:I = 0x12

.field private static final ON_MEDIA_EFFECTIVELY_FULLSCREEN_CHANGED_ORDINAL:I = 0x5

.field private static final ON_MEDIA_ENTER_FULLSCREEN_ORDINAL:I = 0xf

.field private static final ON_MEDIA_ERROR_ORDINAL:I = 0xe

.field private static final ON_MEDIA_EVENT_FIRED_ORDINAL:I = 0x1a

.field private static final ON_MEDIA_EXIT_FULLSCREEN_ORDINAL:I = 0x10

.field private static final ON_MEDIA_EXTENSION_CONTAINER_UPDATE_ORDINAL:I = 0x1c

.field private static final ON_MEDIA_EXT_SUBTITLE_UPDATED_ORDINAL:I = 0x1b

.field private static final ON_MEDIA_FULLSCREEN_BUFFERED_PERCENT_UPDATE_ORDINAL:I = 0x17

.field private static final ON_MEDIA_LIVE_STREAM_VIDEO_UPDATE_ORDINAL:I = 0x13

.field private static final ON_MEDIA_METADATA_CHANGED_ORDINAL:I = 0x3

.field private static final ON_MEDIA_PAUSED_ORDINAL:I = 0x1

.field private static final ON_MEDIA_PLAYBACK_RATE_UPDATE_ORDINAL:I = 0x15

.field private static final ON_MEDIA_PLAYING_ORDINAL:I = 0x0

.field private static final ON_MEDIA_POSITION_STATE_CHANGED_ORDINAL:I = 0x4

.field private static final ON_MEDIA_SEEK_ORDINAL:I = 0xd

.field private static final ON_MEDIA_SIZE_CHANGED_ORDINAL:I = 0x6

.field private static final ON_MEDIA_TIME_UPDATE_ORDINAL:I = 0x11

.field private static final ON_MEDIA_URL_UPDATE_ORDINAL:I = 0x18

.field private static final ON_MUTED_STATUS_CHANGED_ORDINAL:I = 0x2

.field private static final ON_PICTURE_IN_PICTURE_AVAILABILITY_CHANGED_ORDINAL:I = 0x7

.field private static final ON_REMOTE_PLAYBACK_METADATA_CHANGE_ORDINAL:I = 0xb

.field private static final ON_USE_AUDIO_SERVICE_CHANGED_ORDINAL:I = 0x9

.field private static final ON_VIDEO_VISIBILITY_CHANGED_ORDINAL:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/MediaPlayerObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
