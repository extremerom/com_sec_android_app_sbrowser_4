.class Lorg/chromium/content/browser/MediaSessionImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/MediaSessionImpl$Natives;


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

.method public static get()Lorg/chromium/content/browser/MediaSessionImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/MediaSessionImplJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/MediaSessionImpl$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/content/browser/MediaSessionImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/MediaSessionImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/MediaSessionImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/MediaSessionImplJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/MediaSessionImplJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/MediaSessionImplJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public didReceiveAction(JLorg/chromium/content/browser/MediaSessionImpl;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MAqRqyJa(JLjava/lang/Object;I)V

    return-void
.end method

.method public getMediaSessionFromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/MediaSessionImpl;
    .locals 0

    invoke-static {p1}, LJ/N;->Mtun$qW8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/MediaSessionImpl;

    return-object p0
.end method

.method public requestSystemAudioFocus(JLorg/chromium/content/browser/MediaSessionImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MdnoDrDw(JLjava/lang/Object;)V

    return-void
.end method

.method public resume(JLorg/chromium/content/browser/MediaSessionImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MlezJYnz(JLjava/lang/Object;)V

    return-void
.end method

.method public seek(JLorg/chromium/content/browser/MediaSessionImpl;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->My_T5ZML(JLjava/lang/Object;J)V

    return-void
.end method

.method public seekTo(JLorg/chromium/content/browser/MediaSessionImpl;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MK7btVfc(JLjava/lang/Object;J)V

    return-void
.end method

.method public stop(JLorg/chromium/content/browser/MediaSessionImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MW5s36cs(JLjava/lang/Object;)V

    return-void
.end method

.method public suspend(JLorg/chromium/content/browser/MediaSessionImpl;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->M5LC9gX$(JLjava/lang/Object;)V

    return-void
.end method
