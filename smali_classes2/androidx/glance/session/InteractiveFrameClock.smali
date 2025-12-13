.class public final Landroidx/glance/session/InteractiveFrameClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/InteractiveFrameClock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ9\u0010\u001c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00162!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00028\u00000\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\"R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Landroidx/glance/session/InteractiveFrameClock;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lfa/E;",
        "scope",
        "",
        "baselineHz",
        "interactiveHz",
        "",
        "interactiveTimeoutMs",
        "Lkotlin/Function0;",
        "nanoTime",
        "<init>",
        "(Lfa/E;IIJLL8/a;)V",
        "Lw8/B;",
        "onNewAwaiters",
        "()V",
        "now",
        "sendFrame",
        "(J)V",
        "startInteractive",
        "(LB8/d;)Ljava/lang/Object;",
        "stopInteractive",
        "R",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "frameTimeNanos",
        "onFrame",
        "withFrameNanos",
        "(LL8/k;LB8/d;)Ljava/lang/Object;",
        "currentHz$glance_release",
        "()I",
        "currentHz",
        "Lfa/E;",
        "I",
        "J",
        "LL8/a;",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "frameClock",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "lastFrame",
        "Lfa/k;",
        "interactiveCoroutine",
        "Lfa/k;",
        "Companion",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/session/InteractiveFrameClock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG:Z = true

.field private static final NANOSECONDS_PER_MILLISECOND:J = 0xf4240L

.field private static final NANOSECONDS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "GWT:InteractiveFrameClock"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final baselineHz:I

.field private currentHz:I

.field private final frameClock:Landroidx/compose/runtime/BroadcastFrameClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interactiveCoroutine:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final interactiveHz:I

.field private final interactiveTimeoutMs:J

.field private lastFrame:J

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nanoTime:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lfa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/session/InteractiveFrameClock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/session/InteractiveFrameClock$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/glance/session/InteractiveFrameClock;->Companion:Landroidx/glance/session/InteractiveFrameClock$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/session/InteractiveFrameClock;->$stable:I

    return-void
.end method

.method public constructor <init>(Lfa/E;IIJLL8/a;)V
    .locals 1
    .param p1    # Lfa/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "IIJ",
            "LL8/a;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nanoTime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->scope:Lfa/E;

    iput p2, p0, Landroidx/glance/session/InteractiveFrameClock;->baselineHz:I

    iput p3, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveHz:I

    iput-wide p4, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveTimeoutMs:J

    iput-object p6, p0, Landroidx/glance/session/InteractiveFrameClock;->nanoTime:LL8/a;

    new-instance p1, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance p3, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;

    invoke-direct {p3, p0}, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;)V

    invoke-direct {p1, p3}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(LL8/a;)V

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    iput p2, p0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I

    return-void
.end method

.method public synthetic constructor <init>(Lfa/E;IIJLL8/a;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x5

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/16 p3, 0x14

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x1388

    :cond_2
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    sget-object p6, Landroidx/glance/session/InteractiveFrameClock$1;->INSTANCE:Landroidx/glance/session/InteractiveFrameClock$1;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock;-><init>(Lfa/E;IIJLL8/a;)V

    return-void
.end method

.method public static final synthetic access$getBaselineHz$p(Landroidx/glance/session/InteractiveFrameClock;)I
    .locals 0

    iget p0, p0, Landroidx/glance/session/InteractiveFrameClock;->baselineHz:I

    return p0
.end method

.method public static final synthetic access$getInteractiveHz$p(Landroidx/glance/session/InteractiveFrameClock;)I
    .locals 0

    iget p0, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveHz:I

    return p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/glance/session/InteractiveFrameClock;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getNanoTime$p(Landroidx/glance/session/InteractiveFrameClock;)LL8/a;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->nanoTime:LL8/a;

    return-object p0
.end method

.method public static final synthetic access$onNewAwaiters(Landroidx/glance/session/InteractiveFrameClock;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/session/InteractiveFrameClock;->onNewAwaiters()V

    return-void
.end method

.method public static final synthetic access$sendFrame(Landroidx/glance/session/InteractiveFrameClock;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock;->sendFrame(J)V

    return-void
.end method

.method public static final synthetic access$setCurrentHz$p(Landroidx/glance/session/InteractiveFrameClock;I)V
    .locals 0

    iput p1, p0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I

    return-void
.end method

.method public static final synthetic access$setInteractiveCoroutine$p(Landroidx/glance/session/InteractiveFrameClock;Lfa/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveCoroutine:Lfa/k;

    return-void
.end method

.method private final onNewAwaiters()V
    .locals 11

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->nanoTime:LL8/a;

    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Lkotlin/jvm/internal/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v7, p0, Landroidx/glance/session/InteractiveFrameClock;->lastFrame:J

    sub-long v7, v5, v7

    iput-wide v7, v2, Lkotlin/jvm/internal/F;->a:J

    iget v1, p0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I

    int-to-long v7, v1

    const-wide/32 v9, 0x3b9aca00

    div-long/2addr v9, v7

    iput-wide v9, v3, Lkotlin/jvm/internal/F;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->scope:Lfa/E;

    new-instance v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Landroidx/glance/session/InteractiveFrameClock;JLB8/d;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v8, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final sendFrame(J)V
    .locals 3

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v1, "GWT:InteractiveFrameClock"

    const-string v2, "Sending next frame"

    invoke-virtual {v0, v1, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Landroidx/glance/session/InteractiveFrameClock;->lastFrame:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final currentHz$glance_release()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Landroidx/glance/session/InteractiveFrameClock;->currentHz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;
    .locals 0
    .param p2    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LL8/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(LB8/h;)LB8/g;
    .locals 0
    .param p1    # LB8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LB8/g;",
            ">(",
            "LB8/h;",
            ")TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;LB8/h;)LB8/g;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(LB8/h;)LB8/i;
    .locals 0
    .param p1    # LB8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/h;",
            ")",
            "LB8/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;LB8/h;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(LB8/i;)LB8/i;
    .locals 0
    .param p1    # LB8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;LB8/i;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public final startInteractive(LB8/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-wide v0, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveTimeoutMs:J

    new-instance v2, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;-><init>(Landroidx/glance/session/InteractiveFrameClock;LB8/d;)V

    invoke-static {v0, v1, v2, p1}, Lfa/H;->P(JLL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final stopInteractive()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->interactiveCoroutine:Lfa/k;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lfa/k;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public withFrameNanos(LL8/k;LB8/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/k;",
            "LB8/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v1, "GWT:InteractiveFrameClock"

    const-string v2, "received frame to run"

    invoke-virtual {v0, v1, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(LL8/k;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
