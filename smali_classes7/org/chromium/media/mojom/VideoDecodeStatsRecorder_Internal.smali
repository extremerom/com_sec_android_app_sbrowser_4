.class Lorg/chromium/media/mojom/VideoDecodeStatsRecorder_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/VideoDecodeStatsRecorder_Internal$VideoDecodeStatsRecorderUpdateRecordParams;,
        Lorg/chromium/media/mojom/VideoDecodeStatsRecorder_Internal$VideoDecodeStatsRecorderStartNewRecordParams;,
        Lorg/chromium/media/mojom/VideoDecodeStatsRecorder_Internal$Stub;,
        Lorg/chromium/media/mojom/VideoDecodeStatsRecorder_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/VideoDecodeStatsRecorder;",
            "Lorg/chromium/media/mojom/VideoDecodeStatsRecorder$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final START_NEW_RECORD_ORDINAL:I = 0x0

.field private static final UPDATE_RECORD_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/VideoDecodeStatsRecorder_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoDecodeStatsRecorder_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/VideoDecodeStatsRecorder_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
