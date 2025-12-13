.class public abstract Lb2/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/util/concurrent/CompletableFuture;LB8/d;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance v1, Lfa/l;

    invoke-static {p1}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v1}, Lfa/l;->w()V

    new-instance p1, Lka/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lka/a;->cont:LB8/d;

    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    new-instance p0, LCa/c;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, p1}, LCa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lfa/l;->h(LL8/k;)V

    invoke-virtual {v1}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
