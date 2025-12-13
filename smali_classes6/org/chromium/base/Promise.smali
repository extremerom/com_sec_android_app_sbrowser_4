.class public Lorg/chromium/base/Promise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/Promise$PromiseState;,
        Lorg/chromium/base/Promise$AsyncFunction;,
        Lorg/chromium/base/Promise$UnhandledRejectionException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mFulfillCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mRejectCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRejectReason:Ljava/lang/Exception;

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mState:I

.field private final mThread:Ljava/lang/Thread;

.field private mThrowingRejectionHandler:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/base/Promise;->mState:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/Promise;->mThread:Ljava/lang/Thread;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/Promise;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/Promise;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/base/Promise;->lambda$then$1(Lorg/chromium/base/Promise;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/Promise;->lambda$then$0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/base/Promise$AsyncFunction;Lorg/chromium/base/Promise;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/base/Promise;->lambda$then$2(Lorg/chromium/base/Promise$AsyncFunction;Lorg/chromium/base/Promise;Ljava/lang/Object;)V

    return-void
.end method

.method private checkThread()V
    .locals 0

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/base/Promise;->lambda$andFinally$3(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method private exceptInner(Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lorg/chromium/base/Promise;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/base/Promise;->mRejectReason:Ljava/lang/Exception;

    invoke-direct {p0, p1, v0}, Lorg/chromium/base/Promise;->postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static fulfilled(Ljava/lang/Object;)Lorg/chromium/base/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    invoke-virtual {v0, p0}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic lambda$andFinally$3(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$then$0(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lorg/chromium/base/Promise$UnhandledRejectionException;

    const-string v1, "Promise was rejected without a rejection handler."

    invoke-direct {v0, v1, p0}, Lorg/chromium/base/Promise$UnhandledRejectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic lambda$then$1(Lorg/chromium/base/Promise;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$then$2(Lorg/chromium/base/Promise$AsyncFunction;Lorg/chromium/base/Promise;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/Promise;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/chromium/base/h;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lorg/chromium/base/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lorg/chromium/base/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/chromium/base/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Lorg/chromium/base/Promise;->then(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/Callback<",
            "TS;>;TS;)V"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/NullUnmarked;
    .end annotation

    iget-object p0, p0, Lorg/chromium/base/Promise;->mHandler:Landroid/os/Handler;

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static rejected()Lorg/chromium/base/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    invoke-virtual {v0}, Lorg/chromium/base/Promise;->reject()V

    return-object v0
.end method

.method private thenInner(Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p0, Lorg/chromium/base/Promise;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/base/Promise;->mResult:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/chromium/base/Promise;->postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public andFinally(Ljava/lang/Runnable;)Lorg/chromium/base/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lorg/chromium/base/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lorg/chromium/base/Promise;->thenInner(Lorg/chromium/base/Callback;)V

    invoke-direct {p0, v0}, Lorg/chromium/base/Promise;->exceptInner(Lorg/chromium/base/Callback;)V

    return-object p0
.end method

.method public except(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->exceptInner(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public fulfill(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/base/Promise;->mState:I

    iput-object p1, p0, Lorg/chromium/base/Promise;->mResult:Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    invoke-direct {p0, v1, p1}, Lorg/chromium/base/Promise;->postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/base/Promise;->mResult:Ljava/lang/Object;

    return-object p0
.end method

.method public isFulfilled()Z
    .locals 1

    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    iget p0, p0, Lorg/chromium/base/Promise;->mState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPending()Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    iget p0, p0, Lorg/chromium/base/Promise;->mState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRejected()Z
    .locals 1

    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    iget p0, p0, Lorg/chromium/base/Promise;->mState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reject()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method

.method public reject(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/base/Promise;->mState:I

    iput-object p1, p0, Lorg/chromium/base/Promise;->mRejectReason:Ljava/lang/Exception;

    iget-object v0, p0, Lorg/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    invoke-direct {p0, v1, p1}, Lorg/chromium/base/Promise;->postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public then(Ljava/util/function/Function;)Lorg/chromium/base/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TRT;>;)",
            "Lorg/chromium/base/Promise<",
            "TRT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    new-instance v1, Lorg/chromium/base/i;

    invoke-direct {v1, v0, p1}, Lorg/chromium/base/i;-><init>(Lorg/chromium/base/Promise;Ljava/util/function/Function;)V

    invoke-direct {p0, v1}, Lorg/chromium/base/Promise;->thenInner(Lorg/chromium/base/Callback;)V

    new-instance p1, Lorg/chromium/base/h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lorg/chromium/base/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->exceptInner(Lorg/chromium/base/Callback;)V

    return-object v0
.end method

.method public then(Lorg/chromium/base/Promise$AsyncFunction;)Lorg/chromium/base/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/Promise$AsyncFunction<",
            "TT;TRT;>;)",
            "Lorg/chromium/base/Promise<",
            "TRT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    new-instance v1, Lorg/chromium/base/i;

    invoke-direct {v1, p1, v0}, Lorg/chromium/base/i;-><init>(Lorg/chromium/base/Promise$AsyncFunction;Lorg/chromium/base/Promise;)V

    invoke-direct {p0, v1}, Lorg/chromium/base/Promise;->thenInner(Lorg/chromium/base/Callback;)V

    new-instance p1, Lorg/chromium/base/h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lorg/chromium/base/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->exceptInner(Lorg/chromium/base/Callback;)V

    return-object v0
.end method

.method public then(Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    iget-boolean v0, p0, Lorg/chromium/base/Promise;->mThrowingRejectionHandler:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->thenInner(Lorg/chromium/base/Callback;)V

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/base/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/chromium/base/a;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/Promise;->then(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/base/Promise;->mThrowingRejectionHandler:Z

    return-void
.end method

.method public then(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->thenInner(Lorg/chromium/base/Callback;)V

    invoke-direct {p0, p2}, Lorg/chromium/base/Promise;->exceptInner(Lorg/chromium/base/Callback;)V

    return-void
.end method
