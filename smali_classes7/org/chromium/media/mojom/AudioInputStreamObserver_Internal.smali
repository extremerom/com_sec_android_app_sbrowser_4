.class Lorg/chromium/media/mojom/AudioInputStreamObserver_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/AudioInputStreamObserver_Internal$AudioInputStreamObserverDidStartRecordingParams;,
        Lorg/chromium/media/mojom/AudioInputStreamObserver_Internal$Stub;,
        Lorg/chromium/media/mojom/AudioInputStreamObserver_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final DID_START_RECORDING_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/AudioInputStreamObserver;",
            "Lorg/chromium/media/mojom/AudioInputStreamObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/AudioInputStreamObserver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/AudioInputStreamObserver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/AudioInputStreamObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
