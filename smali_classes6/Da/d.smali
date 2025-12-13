.class public final LDa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/iid/e;

.field public static final i:LDa/d;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:LB2/j;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LDa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/iid/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/iid/e;-><init>(I)V

    sput-object v0, LDa/d;->h:Lcom/google/android/gms/iid/e;

    new-instance v0, LDa/d;

    new-instance v1, LB2/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LBa/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LBa/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LBa/a;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, LB2/j;-><init>(LBa/a;)V

    invoke-direct {v0, v1}, LDa/d;-><init>(LB2/j;)V

    sput-object v0, LDa/d;->i:LDa/d;

    const-class v0, LDa/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LDa/d;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LB2/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/d;->a:LB2/j;

    const/16 p1, 0x2710

    iput p1, p0, LDa/d;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDa/d;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDa/d;->f:Ljava/util/ArrayList;

    new-instance p1, LDa/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LDa/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LDa/d;->g:LDa/c;

    return-void
.end method

.method public static final a(LDa/d;LDa/a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBa/b;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LDa/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LDa/a;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, LDa/d;->b(LDa/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, LDa/d;->b(LDa/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(LDa/a;J)V
    .locals 4

    sget-object v0, LBa/b;->a:[B

    iget-object v0, p1, LDa/a;->c:LDa/b;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LDa/b;->d:LDa/a;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, LDa/b;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LDa/b;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, LDa/b;->d:LDa/a;

    iget-object v2, p0, LDa/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, LDa/b;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, LDa/b;->e(LDa/a;JZ)Z

    :cond_0
    iget-object p1, v0, LDa/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LDa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LDa/a;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, LBa/b;->a:[B

    :goto_0
    iget-object v2, v1, LDa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, v1, LDa/d;->a:LB2/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v8, 0x7fffffffffffffffL

    move-object v10, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDa/b;

    iget-object v11, v11, LDa/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDa/a;

    iget-wide v0, v11, LDa/a;->d:J

    sub-long/2addr v0, v5

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v16, v0, v13

    if-lez v16, :cond_1

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    move-object/from16 v1, p0

    move v0, v12

    goto :goto_2

    :cond_2
    move-object/from16 v1, p0

    move-object v10, v11

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v0, v15

    :goto_2
    iget-object v7, v1, LDa/d;->e:Ljava/util/ArrayList;

    if-eqz v10, :cond_6

    sget-object v4, LBa/b;->a:[B

    const-wide/16 v4, -0x1

    iput-wide v4, v10, LDa/a;->d:J

    iget-object v4, v10, LDa/a;->c:LDa/b;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v5, v4, LDa/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v10, v4, LDa/b;->d:LDa/a;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LDa/d;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "runnable"

    iget-object v1, v1, LDa/d;->g:LDa/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LB2/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v10

    :cond_6
    iget-boolean v0, v1, LDa/d;->c:Z

    if-eqz v0, :cond_8

    iget-wide v2, v1, LDa/d;->d:J

    sub-long/2addr v2, v5

    cmp-long v0, v8, v2

    if-gez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    :cond_7
    return-object v4

    :cond_8
    iput-boolean v12, v1, LDa/d;->c:Z

    add-long/2addr v5, v8

    iput-wide v5, v1, LDa/d;->d:J

    const-wide/32 v3, 0xf4240

    :try_start_0
    div-long v5, v8, v3

    mul-long/2addr v3, v5

    sub-long v3, v8, v3

    cmp-long v0, v5, v13

    if-gtz v0, :cond_9

    cmp-long v0, v8, v13

    if-lez v0, :cond_a

    :cond_9
    long-to-int v0, v3

    invoke-virtual {v1, v5, v6, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iput-boolean v15, v1, LDa/d;->c:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v12

    const/4 v3, -0x1

    :goto_3
    if-ge v3, v0, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDa/b;

    invoke-virtual {v4}, LDa/b;->b()Z

    add-int/2addr v0, v3

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v12

    const/4 v3, -0x1

    :goto_4
    if-ge v3, v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDa/b;

    invoke-virtual {v3}, LDa/b;->b()Z

    iget-object v3, v3, LDa/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    const/4 v3, -0x1

    add-int/2addr v0, v3

    goto :goto_4

    :goto_5
    iput-boolean v15, v1, LDa/d;->c:Z

    throw v0
.end method

.method public final d(LDa/b;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBa/b;->a:[B

    iget-object v0, p1, LDa/b;->d:LDa/a;

    if-nez v0, :cond_1

    iget-object v0, p1, LDa/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LDa/d;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, LDa/d;->c:Z

    iget-object v0, p0, LDa/d;->a:LB2/j;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :cond_2
    const-string p1, "runnable"

    iget-object p0, p0, LDa/d;->g:LDa/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LB2/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final e()LDa/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LDa/d;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LDa/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, LDa/b;

    const-string v2, "Q"

    invoke-static {v0, v2}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LDa/b;-><init>(LDa/d;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
