.class public final Landroidx/work/multiprocess/RemoteWorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/work/multiprocess/RemoteWorkerWrapper;",
        "",
        "Lcom/google/common/util/concurrent/B;",
        "Landroidx/work/ListenableWorker$Result;",
        "future",
        "<init>",
        "(Lcom/google/common/util/concurrent/B;)V",
        "",
        "stopReason",
        "Lw8/B;",
        "interrupt",
        "(I)V",
        "Lcom/google/common/util/concurrent/B;",
        "getFuture",
        "()Lcom/google/common/util/concurrent/B;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getStopReason$work_multiprocess_release",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "work-multiprocess_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final future:Lcom/google/common/util/concurrent/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stopReason:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/B;)V
    .locals 1
    .param p1    # Lcom/google/common/util/concurrent/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/B;",
            ")V"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapper;->future:Lcom/google/common/util/concurrent/B;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, -0x100

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapper;->stopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final getFuture()Lcom/google/common/util/concurrent/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkerWrapper;->future:Lcom/google/common/util/concurrent/B;

    return-object p0
.end method

.method public final getStopReason$work_multiprocess_release()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkerWrapper;->stopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final interrupt(I)V
    .locals 1

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkerWrapper;->stopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkerWrapper;->future:Lcom/google/common/util/concurrent/B;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
