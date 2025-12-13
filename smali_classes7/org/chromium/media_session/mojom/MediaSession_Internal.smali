.class Lorg/chromium/media_session/mojom/MediaSession_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetVisibilityResponseParamsProxyToResponder;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetVisibilityResponseParamsForwardToCallback;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetVisibilityResponseParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetVisibilityParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionEnterAutoPictureInPictureParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionNextSlideParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionPreviousSlideParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionRequestMediaRemotingParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionSetMuteParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionRaiseParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionHangUpParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionToggleCameraParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionToggleMicrophoneParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionSetAudioSinkIdParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionExitPictureInPictureParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionEnterPictureInPictureParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionScrubToParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionSeekToParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetMediaImageBitmapResponseParamsProxyToResponder;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetMediaImageBitmapResponseParamsForwardToCallback;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetMediaImageBitmapResponseParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetMediaImageBitmapParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionSkipAdParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionStopParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionSeekParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionNextTrackParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionPreviousTrackParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionAddObserverParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionResumeParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionSuspendParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionStopDuckingParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionStartDuckingParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetDebugInfoResponseParamsProxyToResponder;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetDebugInfoResponseParamsForwardToCallback;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetDebugInfoResponseParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetDebugInfoParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetMediaSessionInfoResponseParamsProxyToResponder;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetMediaSessionInfoResponseParamsForwardToCallback;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetMediaSessionInfoResponseParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$MediaSessionGetMediaSessionInfoParams;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$Stub;,
        Lorg/chromium/media_session/mojom/MediaSession_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_OBSERVER_ORDINAL:I = 0x6

.field private static final ENTER_AUTO_PICTURE_IN_PICTURE_ORDINAL:I = 0x1a

.field private static final ENTER_PICTURE_IN_PICTURE_ORDINAL:I = 0xf

.field private static final EXIT_PICTURE_IN_PICTURE_ORDINAL:I = 0x10

.field private static final GET_DEBUG_INFO_ORDINAL:I = 0x1

.field private static final GET_MEDIA_IMAGE_BITMAP_ORDINAL:I = 0xc

.field private static final GET_MEDIA_SESSION_INFO_ORDINAL:I = 0x0

.field private static final GET_VISIBILITY_ORDINAL:I = 0x1b

.field private static final HANG_UP_ORDINAL:I = 0x14

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media_session/mojom/MediaSession;",
            "Lorg/chromium/media_session/mojom/MediaSession$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NEXT_SLIDE_ORDINAL:I = 0x19

.field private static final NEXT_TRACK_ORDINAL:I = 0x8

.field private static final PREVIOUS_SLIDE_ORDINAL:I = 0x18

.field private static final PREVIOUS_TRACK_ORDINAL:I = 0x7

.field private static final RAISE_ORDINAL:I = 0x15

.field private static final REQUEST_MEDIA_REMOTING_ORDINAL:I = 0x17

.field private static final RESUME_ORDINAL:I = 0x5

.field private static final SCRUB_TO_ORDINAL:I = 0xe

.field private static final SEEK_ORDINAL:I = 0x9

.field private static final SEEK_TO_ORDINAL:I = 0xd

.field private static final SET_AUDIO_SINK_ID_ORDINAL:I = 0x11

.field private static final SET_MUTE_ORDINAL:I = 0x16

.field private static final SKIP_AD_ORDINAL:I = 0xb

.field private static final START_DUCKING_ORDINAL:I = 0x2

.field private static final STOP_DUCKING_ORDINAL:I = 0x3

.field private static final STOP_ORDINAL:I = 0xa

.field private static final SUSPEND_ORDINAL:I = 0x4

.field private static final TOGGLE_CAMERA_ORDINAL:I = 0x13

.field private static final TOGGLE_MICROPHONE_ORDINAL:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media_session/mojom/MediaSession_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media_session/mojom/MediaSession_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media_session/mojom/MediaSession_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
