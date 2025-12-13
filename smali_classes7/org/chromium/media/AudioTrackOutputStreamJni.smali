.class Lorg/chromium/media/AudioTrackOutputStreamJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/AudioTrackOutputStream$Natives;


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

.method public static get()Lorg/chromium/media/AudioTrackOutputStream$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/media/AudioTrackOutputStreamJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/media/AudioTrackOutputStream$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/media/AudioTrackOutputStreamJni;

    invoke-direct {v0}, Lorg/chromium/media/AudioTrackOutputStreamJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/media/AudioTrackOutputStream$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/media/AudioTrackOutputStreamJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/AudioTrackOutputStreamJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/media/AudioTrackOutputStreamJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAddress(JLorg/chromium/media/AudioTrackOutputStream;Ljava/nio/ByteBuffer;)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MMQ1O_vA(JLjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public onError(JLorg/chromium/media/AudioTrackOutputStream;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->Mr6$Ko2f(JLjava/lang/Object;)V

    return-void
.end method

.method public onMoreData(JLorg/chromium/media/AudioTrackOutputStream;Ljava/nio/ByteBuffer;J)Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MEPH2V3G(JLjava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;

    return-object p0
.end method
