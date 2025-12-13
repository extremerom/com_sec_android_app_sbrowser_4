.class Lorg/chromium/media/VideoCaptureJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/VideoCapture$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/media/VideoCapture$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/media/VideoCaptureJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/media/VideoCapture$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/media/VideoCaptureJni;

    invoke-direct {v0}, Lorg/chromium/media/VideoCaptureJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/media/VideoCapture$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/media/VideoCaptureJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/VideoCaptureJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/media/VideoCaptureJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dCheckCurrentlyOnIncomingTaskRunner(JLorg/chromium/media/VideoCapture;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->Mqw5545M(JLjava/lang/Object;)V

    return-void
.end method

.method public onError(JLorg/chromium/media/VideoCapture;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MhmwjISE(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public onFrameAvailable(JLorg/chromium/media/VideoCapture;[BII)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->Mq5gIPzl(JLjava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public onFrameDropped(JLorg/chromium/media/VideoCapture;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->M651cEC1(JLjava/lang/Object;I)V

    return-void
.end method

.method public onGetPhotoCapabilitiesReply(JLorg/chromium/media/VideoCapture;JLorg/chromium/media/PhotoCapabilities;)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MumkJZ3e(JLjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public onI420FrameAvailable(JLorg/chromium/media/VideoCapture;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJ)V
    .locals 0

    invoke-static/range {p1 .. p14}, LJ/N;->MlTacwJQ(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;IIIIIJ)V

    return-void
.end method

.method public onPhotoTaken(JLorg/chromium/media/VideoCapture;J[B)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MdZBZ$ST(JLjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public onStarted(JLorg/chromium/media/VideoCapture;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MPaf3s5k(JLjava/lang/Object;)V

    return-void
.end method
