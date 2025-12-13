.class Lorg/chromium/media/mojom/AudioOutputStreamObserver_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/AudioOutputStreamObserver_Internal$AudioOutputStreamObserverDidChangeAudibleStateParams;,
        Lorg/chromium/media/mojom/AudioOutputStreamObserver_Internal$AudioOutputStreamObserverDidStopPlayingParams;,
        Lorg/chromium/media/mojom/AudioOutputStreamObserver_Internal$AudioOutputStreamObserverDidStartPlayingParams;,
        Lorg/chromium/media/mojom/AudioOutputStreamObserver_Internal$Stub;,
        Lorg/chromium/media/mojom/AudioOutputStreamObserver_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final DID_CHANGE_AUDIBLE_STATE_ORDINAL:I = 0x2

.field private static final DID_START_PLAYING_ORDINAL:I = 0x0

.field private static final DID_STOP_PLAYING_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/AudioOutputStreamObserver;",
            "Lorg/chromium/media/mojom/AudioOutputStreamObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/AudioOutputStreamObserver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/AudioOutputStreamObserver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/AudioOutputStreamObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
