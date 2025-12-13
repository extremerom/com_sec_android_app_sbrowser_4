.class Lorg/chromium/mojo/system/impl/WatcherImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;


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

.method public static get()Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/mojo/system/impl/WatcherImplJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/mojo/system/impl/WatcherImplJni;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/WatcherImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/mojo/system/impl/WatcherImplJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/mojo/system/impl/WatcherImplJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/mojo/system/impl/WatcherImplJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(Lorg/chromium/mojo/system/impl/WatcherImpl;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MPTT407x(Ljava/lang/Object;J)V

    return-void
.end method

.method public createWatcher(Lorg/chromium/mojo/system/impl/WatcherImpl;)J
    .locals 0

    invoke-static {p1}, LJ/N;->MXGgOw9k(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public delete(Lorg/chromium/mojo/system/impl/WatcherImpl;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->Mi32vqDA(Ljava/lang/Object;J)V

    return-void
.end method

.method public start(Lorg/chromium/mojo/system/impl/WatcherImpl;JJI)I
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MOmBVeTt(Ljava/lang/Object;JJI)I

    move-result p0

    return p0
.end method
