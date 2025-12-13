.class public final Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/multiprocess/TimerScope;
.implements Lfa/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "androidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1",
        "Landroidx/glance/appwidget/multiprocess/TimerScope;",
        "Lfa/E;",
        "Lda/a;",
        "initialTimeout",
        "Lw8/B;",
        "startTimer-LRDsOJo",
        "(J)V",
        "startTimer",
        "LB8/i;",
        "getCoroutineContext",
        "()LB8/i;",
        "coroutineContext",
        "glance-appwidget_release"
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

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $timerCallback:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lfa/E;Ljava/util/concurrent/atomic/AtomicReference;Lfa/E;Ljava/lang/String;LL8/n;LL8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfa/m0;",
            ">;",
            "Lfa/E;",
            "Ljava/lang/String;",
            "LL8/n;",
            "LL8/n;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerScope:Lfa/E;

    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$key:Ljava/lang/String;

    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerCallback:LL8/n;

    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$block:LL8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$$delegate_0:Lfa/E;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()LB8/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$$delegate_0:Lfa/E;

    invoke-interface {p0}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public startTimer-LRDsOJo(J)V
    .locals 12

    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerScope:Lfa/E;

    new-instance v11, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;

    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$key:Ljava/lang/String;

    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$timerCallback:LL8/n;

    iget-object v8, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->$block:LL8/n;

    const/4 v9, 0x0

    move-object v1, v11

    move-wide v3, p1

    move-object v6, p0

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;-><init>(Ljava/lang/String;JLL8/n;Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;Lfa/E;LL8/n;LB8/d;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v10, p0, p0, v11, p1}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/m0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lfa/m0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
