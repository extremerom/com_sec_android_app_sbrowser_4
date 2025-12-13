.class Lorg/chromium/media/MediaPlayerListenerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/MediaPlayerListener$Natives;


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

.method public static get()Lorg/chromium/media/MediaPlayerListener$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/media/MediaPlayerListenerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/media/MediaPlayerListener$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/media/MediaPlayerListenerJni;

    invoke-direct {v0}, Lorg/chromium/media/MediaPlayerListenerJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/media/MediaPlayerListener$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/media/MediaPlayerListenerJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/MediaPlayerListenerJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/media/MediaPlayerListenerJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onMediaError(JLorg/chromium/media/MediaPlayerListener;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->Myj2LnkZ(JLjava/lang/Object;I)V

    return-void
.end method

.method public onMediaPrepared(JLorg/chromium/media/MediaPlayerListener;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MQTompEl(JLjava/lang/Object;)V

    return-void
.end method

.method public onPlaybackComplete(JLorg/chromium/media/MediaPlayerListener;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MX$D6jYE(JLjava/lang/Object;)V

    return-void
.end method

.method public onVideoSizeChanged(JLorg/chromium/media/MediaPlayerListener;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->Mfq$ZJpW(JLjava/lang/Object;II)V

    return-void
.end method
