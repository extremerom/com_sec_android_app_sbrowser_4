.class public final Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/session/TimerScope;
.implements Lfa/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1",
        "Landroidx/glance/session/TimerScope;",
        "Lfa/E;",
        "Lda/a;",
        "time",
        "Lw8/B;",
        "addTime-LRDsOJo",
        "(J)V",
        "addTime",
        "initialTimeout",
        "startTimer-LRDsOJo",
        "startTimer",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "deadline",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "LB8/i;",
        "getCoroutineContext",
        "()LB8/i;",
        "coroutineContext",
        "getTimeLeft-UwyO8pc",
        "()J",
        "timeLeft",
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


# instance fields
.field private final synthetic $$delegate_0:Lfa/E;

.field final synthetic $block:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $timeSource:Landroidx/glance/session/TimeSource;

.field final synthetic $timerJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfa/m0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timerScope:Lfa/E;

.field private final deadline:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/E;Landroidx/glance/session/TimeSource;Lfa/E;LL8/n;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "Landroidx/glance/session/TimeSource;",
            "Lfa/E;",
            "LL8/n;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfa/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timeSource:Landroidx/glance/session/TimeSource;

    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timerScope:Lfa/E;

    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$block:LL8/n;

    iput-object p5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$$delegate_0:Lfa/E;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->deadline:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getDeadline$p(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->deadline:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public addTime-LRDsOJo(J)V
    .locals 1

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->deadline:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;

    invoke-direct {v0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;-><init>(J)V

    invoke-static {p0, v0}, Landroidx/glance/session/TimerScopeKt;->access$update(Ljava/util/concurrent/atomic/AtomicReference;LL8/k;)V

    return-void
.end method

.method public getCoroutineContext()LB8/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$$delegate_0:Lfa/E;

    invoke-interface {p0}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public getTimeLeft-UwyO8pc()J
    .locals 4

    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->deadline:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timeSource:Landroidx/glance/session/TimeSource;

    invoke-interface {p0}, Landroidx/glance/session/TimeSource;->markNow()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget p0, Lda/a;->d:I

    sget-object p0, Lda/c;->MILLISECONDS:Lda/c;

    invoke-static {v0, v1, p0}, Lb2/q2;->h(JLda/c;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lda/a;->b:J

    :goto_0
    return-wide v0
.end method

.method public startTimer-LRDsOJo(J)V
    .locals 7

    invoke-static {p1, p2}, Lda/a;->e(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timerScope:Lfa/E;

    new-instance p2, Landroidx/glance/session/TimeoutCancellationException;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$block:LL8/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v0, "Timed out immediately"

    invoke-direct {p2, v0, p0}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, p2}, Lfa/H;->j(Lfa/E;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->getTimeLeft-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lda/a;->d(JJ)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->deadline:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timeSource:Landroidx/glance/session/TimeSource;

    invoke-interface {v1}, Landroidx/glance/session/TimeSource;->markNow()J

    move-result-wide v1

    invoke-static {p1, p2}, Lda/a;->e(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timerScope:Lfa/E;

    new-instance v6, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;

    iget-object v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$timeSource:Landroidx/glance/session/TimeSource;

    iget-object v4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$block:LL8/n;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;-><init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/TimeSource;Lfa/E;LL8/n;LB8/d;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v6, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/m0;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lfa/m0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method
