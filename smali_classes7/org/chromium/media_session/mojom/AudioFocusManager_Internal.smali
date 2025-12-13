.class Lorg/chromium/media_session/mojom/AudioFocusManager_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerFlushForTestingResponseParamsProxyToResponder;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerFlushForTestingResponseParamsForwardToCallback;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerFlushForTestingResponseParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerFlushForTestingParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerStopDuckingAllAudioParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerStartDuckingAllAudioParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerRequestIdReleasedParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerGetSourceFocusRequestsResponseParamsProxyToResponder;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerGetSourceFocusRequestsResponseParamsForwardToCallback;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerGetSourceFocusRequestsResponseParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerGetSourceFocusRequestsParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerAddSourceObserverParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerSetEnforcementModeParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerSetSourceParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerAddObserverParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerGetFocusRequestsResponseParamsProxyToResponder;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerGetFocusRequestsResponseParamsForwardToCallback;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerGetFocusRequestsResponseParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerGetFocusRequestsParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerRequestGroupedAudioFocusResponseParamsProxyToResponder;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerRequestGroupedAudioFocusResponseParamsForwardToCallback;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerRequestGroupedAudioFocusResponseParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerRequestGroupedAudioFocusParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerRequestAudioFocusResponseParamsProxyToResponder;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerRequestAudioFocusResponseParamsForwardToCallback;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerRequestAudioFocusResponseParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$AudioFocusManagerRequestAudioFocusParams;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$Stub;,
        Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_OBSERVER_ORDINAL:I = 0x2

.field private static final ADD_SOURCE_OBSERVER_ORDINAL:I = 0x7

.field private static final FLUSH_FOR_TESTING_ORDINAL:I = 0xc

.field private static final GET_FOCUS_REQUESTS_ORDINAL:I = 0x1

.field private static final GET_SOURCE_FOCUS_REQUESTS_ORDINAL:I = 0x8

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media_session/mojom/AudioFocusManager;",
            "Lorg/chromium/media_session/mojom/AudioFocusManager$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_AUDIO_FOCUS_ORDINAL:I = 0x0

.field private static final REQUEST_GROUPED_AUDIO_FOCUS_ORDINAL:I = 0x4

.field private static final REQUEST_ID_RELEASED_ORDINAL:I = 0x9

.field private static final SET_ENFORCEMENT_MODE_ORDINAL:I = 0x5

.field private static final SET_SOURCE_ORDINAL:I = 0x6

.field private static final START_DUCKING_ALL_AUDIO_ORDINAL:I = 0xa

.field private static final STOP_DUCKING_ALL_AUDIO_ORDINAL:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media_session/mojom/AudioFocusManager_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media_session/mojom/AudioFocusManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
