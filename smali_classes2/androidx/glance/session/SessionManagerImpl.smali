.class public final Landroidx/glance/session/SessionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/session/SessionManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0019\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\'\u0010\u0012\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r\u00a2\u0006\u0002\u0008\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/glance/session/SessionManagerImpl;",
        "Landroidx/glance/session/SessionManager;",
        "Ljava/lang/Class;",
        "Landroidx/work/ListenableWorker;",
        "workerClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Landroid/content/Context;",
        "context",
        "Lw8/B;",
        "enqueueDelayedWorker",
        "(Landroid/content/Context;)V",
        "T",
        "Lkotlin/Function2;",
        "Landroidx/glance/session/SessionManagerScope;",
        "LB8/d;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "runWithLock",
        "(LL8/n;LB8/d;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "Lqa/a;",
        "mutex",
        "Lqa/a;",
        "androidx/glance/session/SessionManagerImpl$scope$1",
        "scope",
        "Landroidx/glance/session/SessionManagerImpl$scope$1;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final mutex:Lqa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Landroidx/glance/session/SessionManagerImpl$scope$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->workerClass:Ljava/lang/Class;

    invoke-static {}, Lqa/h;->a()Lqa/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->mutex:Lqa/a;

    new-instance p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    invoke-direct {p1, p0}, Landroidx/glance/session/SessionManagerImpl$scope$1;-><init>(Landroidx/glance/session/SessionManagerImpl;)V

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->scope:Landroidx/glance/session/SessionManagerImpl$scope$1;

    return-void
.end method

.method public static final synthetic access$enqueueDelayedWorker(Landroidx/glance/session/SessionManagerImpl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/session/SessionManagerImpl;->enqueueDelayedWorker(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getWorkerClass$p(Landroidx/glance/session/SessionManagerImpl;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->workerClass:Ljava/lang/Class;

    return-object p0
.end method

.method private final enqueueDelayedWorker(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->workerClass:Ljava/lang/Class;

    invoke-direct {v1, p0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0xe42

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    const-string v1, "sessionWorkerKeepEnabled"

    invoke-virtual {p1, v1, v0, p0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public runWithLock(LL8/n;LB8/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/n;",
            "LB8/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;-><init>(Landroidx/glance/session/SessionManagerImpl;LB8/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lqa/a;

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lqa/a;

    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    check-cast p1, LL8/n;

    iget-object v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/session/SessionManagerImpl;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/glance/session/SessionManagerImpl;->mutex:Lqa/a;

    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    invoke-interface {p2, v5, v0}, Lqa/a;->lock(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->scope:Landroidx/glance/session/SessionManagerImpl$scope$1;

    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    invoke-interface {p1, p0, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_2
    invoke-interface {p0, v5}, Lqa/a;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-interface {p0, v5}, Lqa/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
