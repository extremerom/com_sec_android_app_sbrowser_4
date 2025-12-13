.class Lorg/chromium/media/mojom/MediaPlayer_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestSetExtensionContainerStatusParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestVisibilityResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestVisibilityResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestVisibilityResponseParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestVisibilityParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestMediaRemotingParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerSuspendForFrameClosedParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestSetMutedParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestSetPlaybackRateParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestGetVideoCaptureResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestGetVideoCaptureResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestGetVideoCaptureResponseParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestGetVideoCaptureParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestCheckVideoVisibleParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestSetFullscreenFlexModeParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestSetFullscreenVideoRatioParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestSetIsMediaControlDisplayedParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestSetClosedCaptionVisibilityParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestFullscreenParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerSetAudioSinkIdParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerSetPowerExperimentStateParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerSetPersistentStateParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerSetVolumeMultiplierParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestMuteParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestEnterPictureInPictureParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestSeekToParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestSeekBackwardParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestSeekForwardParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestPauseParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$MediaPlayerRequestPlayParams;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$Stub;,
        Lorg/chromium/media/mojom/MediaPlayer_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/MediaPlayer;",
            "Lorg/chromium/media/mojom/MediaPlayer$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_CHECK_VIDEO_VISIBLE_ORDINAL:I = 0x10

.field private static final REQUEST_ENTER_PICTURE_IN_PICTURE_ORDINAL:I = 0x5

.field private static final REQUEST_FULLSCREEN_ORDINAL:I = 0xb

.field private static final REQUEST_GET_VIDEO_CAPTURE_ORDINAL:I = 0x11

.field private static final REQUEST_MEDIA_REMOTING_ORDINAL:I = 0x15

.field private static final REQUEST_MUTE_ORDINAL:I = 0x6

.field private static final REQUEST_PAUSE_ORDINAL:I = 0x1

.field private static final REQUEST_PLAY_ORDINAL:I = 0x0

.field private static final REQUEST_SEEK_BACKWARD_ORDINAL:I = 0x3

.field private static final REQUEST_SEEK_FORWARD_ORDINAL:I = 0x2

.field private static final REQUEST_SEEK_TO_ORDINAL:I = 0x4

.field private static final REQUEST_SET_CLOSED_CAPTION_VISIBILITY_ORDINAL:I = 0xc

.field private static final REQUEST_SET_EXTENSION_CONTAINER_STATUS_ORDINAL:I = 0x17

.field private static final REQUEST_SET_FULLSCREEN_FLEX_MODE_ORDINAL:I = 0xf

.field private static final REQUEST_SET_FULLSCREEN_VIDEO_RATIO_ORDINAL:I = 0xe

.field private static final REQUEST_SET_IS_MEDIA_CONTROL_DISPLAYED_ORDINAL:I = 0xd

.field private static final REQUEST_SET_MUTED_ORDINAL:I = 0x13

.field private static final REQUEST_SET_PLAYBACK_RATE_ORDINAL:I = 0x12

.field private static final REQUEST_VISIBILITY_ORDINAL:I = 0x16

.field private static final SET_AUDIO_SINK_ID_ORDINAL:I = 0xa

.field private static final SET_PERSISTENT_STATE_ORDINAL:I = 0x8

.field private static final SET_POWER_EXPERIMENT_STATE_ORDINAL:I = 0x9

.field private static final SET_VOLUME_MULTIPLIER_ORDINAL:I = 0x7

.field private static final SUSPEND_FOR_FRAME_CLOSED_ORDINAL:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/MediaPlayer_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/MediaPlayer_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/MediaPlayer_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
