.class Lorg/chromium/blink/mojom/PictureInPictureSessionObserver_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PictureInPictureSessionObserver_Internal$PictureInPictureSessionObserverOnStoppedParams;,
        Lorg/chromium/blink/mojom/PictureInPictureSessionObserver_Internal$PictureInPictureSessionObserverOnWindowSizeChangedParams;,
        Lorg/chromium/blink/mojom/PictureInPictureSessionObserver_Internal$Stub;,
        Lorg/chromium/blink/mojom/PictureInPictureSessionObserver_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PictureInPictureSessionObserver;",
            "Lorg/chromium/blink/mojom/PictureInPictureSessionObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_STOPPED_ORDINAL:I = 0x1

.field private static final ON_WINDOW_SIZE_CHANGED_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/PictureInPictureSessionObserver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/PictureInPictureSessionObserver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/PictureInPictureSessionObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
