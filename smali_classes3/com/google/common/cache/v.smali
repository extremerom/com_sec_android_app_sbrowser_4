.class public final Lcom/google/common/cache/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/H;


# instance fields
.field public volatile a:Lcom/google/common/cache/H;

.field public final b:Lcom/google/common/util/concurrent/I;

.field public final c:Lcom/google/common/base/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/common/cache/O;->s:Lcom/google/common/cache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/common/util/concurrent/I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/I;

    new-instance v1, Lcom/google/common/base/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/common/cache/v;->c:Lcom/google/common/base/C;

    iput-object v0, p0, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/I;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/o;->k(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/common/cache/O;->s:Lcom/google/common/cache/e;

    iput-object p1, p0, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/H;

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/I;

    invoke-static {p0}, Lb2/k2;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/P;)Lcom/google/common/cache/H;
    .locals 0

    return-object p0
.end method

.method public final d()Lcom/google/common/cache/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;LA3/f;)Lcom/google/common/util/concurrent/B;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/v;->c:Lcom/google/common/base/C;

    iget-boolean v2, v1, Lcom/google/common/base/C;->a:Z

    xor-int/2addr v2, v0

    const-string v3, "This stopwatch is already running."

    invoke-static {v2, v3}, Lcom/google/common/base/I;->j(ZLjava/lang/Object;)V

    iput-boolean v0, v1, Lcom/google/common/base/C;->a:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/common/base/C;->b:J

    iget-object v1, p0, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/H;

    invoke-interface {v1}, Lcom/google/common/cache/H;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p2, LA3/f;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/utils/b;

    iget-object p1, p1, Landroidx/work/impl/utils/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/I;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/o;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/I;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lcom/google/common/util/concurrent/y;->b:Lcom/google/common/util/concurrent/y;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/common/util/concurrent/y;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/y;-><init>(Ljava/lang/Object;)V

    move-object p0, p2

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, LA3/f;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/utils/b;

    iget-object p1, p1, Landroidx/work/impl/utils/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/common/util/concurrent/y;->b:Lcom/google/common/util/concurrent/y;

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/google/common/util/concurrent/y;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/y;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_1
    new-instance p2, Landroidx/media3/extractor/mp4/a;

    invoke-direct {p2, p0, v0}, Landroidx/media3/extractor/mp4/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/google/common/util/concurrent/t;->INSTANCE:Lcom/google/common/util/concurrent/t;

    sget v1, Lcom/google/common/util/concurrent/r;->j:I

    new-instance v1, Lcom/google/common/util/concurrent/q;

    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/r;-><init>(Lcom/google/common/util/concurrent/B;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    iget-object p2, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/I;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/o;->l(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/util/concurrent/I;

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/google/common/util/concurrent/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/o;->l(Ljava/lang/Throwable;)Z

    :goto_3
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/H;

    invoke-interface {p0}, Lcom/google/common/cache/H;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getWeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/H;

    invoke-interface {p0}, Lcom/google/common/cache/H;->getWeight()I

    move-result p0

    return p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/H;

    invoke-interface {p0}, Lcom/google/common/cache/H;->isActive()Z

    move-result p0

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
