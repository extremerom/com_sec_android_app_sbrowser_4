.class Lorg/chromium/mojo/system/impl/BaseRunLoopJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;


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

.method public static get()Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createBaseRunLoop(Lorg/chromium/mojo/system/impl/BaseRunLoop;)J
    .locals 0

    invoke-static {p1}, LJ/N;->MOJ55i7J(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public deleteMessageLoop(Lorg/chromium/mojo/system/impl/BaseRunLoop;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MEexSuCr(Ljava/lang/Object;J)V

    return-void
.end method

.method public postDelayedTask(Lorg/chromium/mojo/system/impl/BaseRunLoop;JLjava/lang/Runnable;J)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->Mg$AGbqU(Ljava/lang/Object;JLjava/lang/Object;J)V

    return-void
.end method

.method public run(Lorg/chromium/mojo/system/impl/BaseRunLoop;)V
    .locals 0

    invoke-static {p1}, LJ/N;->MWXT8JHC(Ljava/lang/Object;)V

    return-void
.end method

.method public runUntilIdle(Lorg/chromium/mojo/system/impl/BaseRunLoop;)V
    .locals 0

    invoke-static {p1}, LJ/N;->MeWGVAnX(Ljava/lang/Object;)V

    return-void
.end method
