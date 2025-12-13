.class Lorg/chromium/media/mojom/AudioOutputStream_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/AudioOutputStream_Internal$AudioOutputStreamSetVolumeParams;,
        Lorg/chromium/media/mojom/AudioOutputStream_Internal$AudioOutputStreamFlushParams;,
        Lorg/chromium/media/mojom/AudioOutputStream_Internal$AudioOutputStreamPauseParams;,
        Lorg/chromium/media/mojom/AudioOutputStream_Internal$AudioOutputStreamPlayParams;,
        Lorg/chromium/media/mojom/AudioOutputStream_Internal$Stub;,
        Lorg/chromium/media/mojom/AudioOutputStream_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final FLUSH_ORDINAL:I = 0x2

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/AudioOutputStream;",
            "Lorg/chromium/media/mojom/AudioOutputStream$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAUSE_ORDINAL:I = 0x1

.field private static final PLAY_ORDINAL:I = 0x0

.field private static final SET_VOLUME_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/AudioOutputStream_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/AudioOutputStream_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/AudioOutputStream_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
