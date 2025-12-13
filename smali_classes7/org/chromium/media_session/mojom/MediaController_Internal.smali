.class Lorg/chromium/media_session/mojom/MediaController_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerSkipAdParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerEnterAutoPictureInPictureParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerRequestMediaRemotingParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerSetMuteParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerRaiseParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerHangUpParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerToggleCameraParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerToggleMicrophoneParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerSetAudioSinkIdParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerExitPictureInPictureParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerEnterPictureInPictureParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerScrubToParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerSeekToParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerObserveImagesParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerSeekParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerNextTrackParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerPreviousTrackParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerAddObserverParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerToggleSuspendResumeParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerStopParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerResumeParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$MediaControllerSuspendParams;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$Stub;,
        Lorg/chromium/media_session/mojom/MediaController_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_OBSERVER_ORDINAL:I = 0x4

.field private static final ENTER_AUTO_PICTURE_IN_PICTURE_ORDINAL:I = 0x14

.field private static final ENTER_PICTURE_IN_PICTURE_ORDINAL:I = 0xb

.field private static final EXIT_PICTURE_IN_PICTURE_ORDINAL:I = 0xc

.field private static final HANG_UP_ORDINAL:I = 0x10

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media_session/mojom/MediaController;",
            "Lorg/chromium/media_session/mojom/MediaController$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NEXT_TRACK_ORDINAL:I = 0x6

.field private static final OBSERVE_IMAGES_ORDINAL:I = 0x8

.field private static final PREVIOUS_TRACK_ORDINAL:I = 0x5

.field private static final RAISE_ORDINAL:I = 0x11

.field private static final REQUEST_MEDIA_REMOTING_ORDINAL:I = 0x13

.field private static final RESUME_ORDINAL:I = 0x1

.field private static final SCRUB_TO_ORDINAL:I = 0xa

.field private static final SEEK_ORDINAL:I = 0x7

.field private static final SEEK_TO_ORDINAL:I = 0x9

.field private static final SET_AUDIO_SINK_ID_ORDINAL:I = 0xd

.field private static final SET_MUTE_ORDINAL:I = 0x12

.field private static final SKIP_AD_ORDINAL:I = 0x15

.field private static final STOP_ORDINAL:I = 0x2

.field private static final SUSPEND_ORDINAL:I = 0x0

.field private static final TOGGLE_CAMERA_ORDINAL:I = 0xf

.field private static final TOGGLE_MICROPHONE_ORDINAL:I = 0xe

.field private static final TOGGLE_SUSPEND_RESUME_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media_session/mojom/MediaController_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media_session/mojom/MediaController_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media_session/mojom/MediaController_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
