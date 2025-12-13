.class public final LH/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/f;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc0/e;


# instance fields
.field public A:Lcom/bumptech/glide/load/data/e;

.field public volatile B:LH/g;

.field public volatile C:Z

.field public volatile D:Z

.field public E:Z

.field public final a:LH/h;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lc0/h;

.field public final d:LH/t;

.field public final e:Lc0/d;

.field public final f:LA3/a;

.field public final g:LH/j;

.field public h:Lcom/bumptech/glide/e;

.field public i:LF/g;

.field public j:Lcom/bumptech/glide/f;

.field public k:LH/z;

.field public l:I

.field public m:I

.field public n:LH/o;

.field public o:LF/k;

.field public p:LH/y;

.field public q:I

.field public r:LH/l;

.field public s:LH/k;

.field public t:J

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Thread;

.field public w:LF/g;

.field public x:LF/g;

.field public y:Ljava/lang/Object;

.field public z:LF/a;


# direct methods
.method public constructor <init>(LH/t;Lc0/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH/h;

    invoke-direct {v0}, LH/h;-><init>()V

    iput-object v0, p0, LH/m;->a:LH/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH/m;->b:Ljava/util/ArrayList;

    new-instance v0, Lc0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH/m;->c:Lc0/h;

    new-instance v0, LA3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA3/a;-><init>(I)V

    iput-object v0, p0, LH/m;->f:LA3/a;

    new-instance v0, LH/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH/m;->g:LH/j;

    iput-object p1, p0, LH/m;->d:LH/t;

    iput-object p2, p0, LH/m;->e:Lc0/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;LF/a;)LH/G;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, Lb0/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, LH/m;->f(Ljava/lang/Object;LF/a;)LH/G;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, LH/m;->j(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    throw p0
.end method

.method public final c(LF/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LF/a;)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()V

    new-instance v0, LH/C;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, LH/C;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, LH/C;->b:LF/g;

    iput-object p4, v0, LH/C;->c:LF/a;

    iput-object p2, v0, LH/C;->d:Ljava/lang/Class;

    iget-object p1, p0, LH/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LH/m;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, LH/k;->SWITCH_TO_SOURCE_SERVICE:LH/k;

    invoke-virtual {p0, p1}, LH/m;->m(LH/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH/m;->n()V

    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LH/m;

    iget-object v0, p0, LH/m;->j:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, LH/m;->j:Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, LH/m;->q:I

    iget p1, p1, LH/m;->q:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public final d(LF/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LF/a;LF/g;)V
    .locals 0

    iput-object p1, p0, LH/m;->w:LF/g;

    iput-object p2, p0, LH/m;->y:Ljava/lang/Object;

    iput-object p3, p0, LH/m;->A:Lcom/bumptech/glide/load/data/e;

    iput-object p4, p0, LH/m;->z:LF/a;

    iput-object p5, p0, LH/m;->x:LF/g;

    iget-object p2, p0, LH/m;->a:LH/h;

    invoke-virtual {p2}, LH/h;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, LH/m;->E:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LH/m;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, LH/k;->DECODE_DATA:LH/k;

    invoke-virtual {p0, p1}, LH/m;->m(LH/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LH/m;->g()V

    :goto_0
    return-void
.end method

.method public final e()Lc0/h;
    .locals 0

    iget-object p0, p0, LH/m;->c:Lc0/h;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;LF/a;)LH/G;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LH/m;->a:LH/h;

    invoke-virtual {v1, v0}, LH/h;->c(Ljava/lang/Class;)LH/E;

    move-result-object v2

    iget-object v0, p0, LH/m;->o:LF/k;

    sget-object v3, LF/a;->RESOURCE_DISK_CACHE:LF/a;

    if-eq p2, v3, :cond_1

    iget-boolean v1, v1, LH/h;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, LP/r;->i:LF/j;

    invoke-virtual {v0, v3}, LF/k;->a(LF/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v0, LF/k;

    invoke-direct {v0}, LF/k;-><init>()V

    iget-object v4, p0, LH/m;->o:LF/k;

    iget-object v4, v4, LF/k;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v5, v0, LF/k;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, LH/m;->h:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object p1

    :try_start_0
    iget v3, p0, LH/m;->l:I

    iget v4, p0, LH/m;->m:I

    new-instance v7, Lo7/b;

    const/4 v0, 0x2

    invoke-direct {v7, v0, p0, p2}, Lo7/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, LH/E;->a(IILF/k;Lcom/bumptech/glide/load/data/g;Lo7/b;)LH/G;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()V

    throw p0
.end method

.method public final g()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, LH/m;->t:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LH/m;->y:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LH/m;->w:LF/g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LH/m;->A:Lcom/bumptech/glide/load/data/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, LH/m;->j(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LH/m;->A:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, LH/m;->y:Ljava/lang/Object;

    iget-object v3, p0, LH/m;->z:LF/a;

    invoke-virtual {p0, v1, v2, v3}, LH/m;->a(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;LF/a;)LH/G;

    move-result-object v1
    :try_end_0
    .catch LH/C; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, LH/m;->x:LF/g;

    iget-object v3, p0, LH/m;->z:LF/a;

    iput-object v2, v1, LH/C;->b:LF/g;

    iput-object v3, v1, LH/C;->c:LF/a;

    iput-object v0, v1, LH/C;->d:Ljava/lang/Class;

    iget-object v2, p0, LH/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_b

    iget-object v2, p0, LH/m;->z:LF/a;

    iget-boolean v3, p0, LH/m;->E:Z

    instance-of v4, v1, LH/D;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, LH/D;

    invoke-interface {v4}, LH/D;->initialize()V

    :cond_1
    iget-object v4, p0, LH/m;->f:LA3/a;

    iget-object v4, v4, LA3/a;->d:Ljava/lang/Object;

    check-cast v4, LH/F;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v0, LH/F;->e:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/F;

    iput-boolean v5, v0, LH/F;->d:Z

    iput-boolean v6, v0, LH/F;->c:Z

    iput-object v1, v0, LH/F;->b:LH/G;

    move-object v1, v0

    :cond_2
    invoke-virtual {p0}, LH/m;->p()V

    iget-object v4, p0, LH/m;->p:LH/y;

    monitor-enter v4

    :try_start_1
    iput-object v1, v4, LH/y;->n:LH/G;

    iput-object v2, v4, LH/y;->o:LF/a;

    iput-boolean v3, v4, LH/y;->v:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v4

    :try_start_2
    iget-object v1, v4, LH/y;->b:Lc0/h;

    invoke-virtual {v1}, Lc0/h;->a()V

    iget-boolean v1, v4, LH/y;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, v4, LH/y;->n:LH/G;

    invoke-interface {v1}, LH/G;->recycle()V

    invoke-virtual {v4}, LH/y;->g()V

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object v1, v4, LH/y;->a:LH/x;

    iget-object v1, v1, LH/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v4, LH/y;->p:Z

    if-nez v1, :cond_9

    iget-object v1, v4, LH/y;->e:LZ1/u;

    iget-object v8, v4, LH/y;->n:LH/G;

    iget-boolean v9, v4, LH/y;->l:Z

    iget-object v11, v4, LH/y;->k:LH/z;

    iget-object v12, v4, LH/y;->c:LH/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH/A;

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LH/A;-><init>(LH/G;ZZLH/z;LH/u;)V

    iput-object v1, v4, LH/y;->s:LH/A;

    iput-boolean v6, v4, LH/y;->p:Z

    iget-object v1, v4, LH/y;->a:LH/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, LH/x;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v4, v1}, LH/y;->d(I)V

    iget-object v1, v4, LH/y;->k:LH/z;

    iget-object v3, v4, LH/y;->s:LH/A;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v4, LH/y;->f:LH/u;

    invoke-virtual {v7, v4, v1, v3}, LH/u;->d(LH/y;LH/z;LH/A;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/w;

    iget-object v3, v2, LH/w;->b:Ljava/util/concurrent/Executor;

    new-instance v7, LH/v;

    iget-object v2, v2, LH/w;->a:LX/j;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v2, v8}, LH/v;-><init>(LH/y;LX/j;I)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LH/y;->c()V

    :goto_2
    sget-object v1, LH/l;->ENCODE:LH/l;

    iput-object v1, p0, LH/m;->r:LH/l;

    :try_start_3
    iget-object v1, p0, LH/m;->f:LA3/a;

    iget-object v2, v1, LA3/a;->d:Ljava/lang/Object;

    check-cast v2, LH/F;

    if-eqz v2, :cond_5

    move v5, v6

    :cond_5
    if-eqz v5, :cond_6

    iget-object v2, p0, LH/m;->d:LH/t;

    iget-object v3, p0, LH/m;->o:LF/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LH/t;->a()LK/a;

    move-result-object v2

    iget-object v4, v1, LA3/a;->b:Ljava/lang/Object;

    check-cast v4, LF/g;

    new-instance v5, LA3/a;

    iget-object v7, v1, LA3/a;->c:Ljava/lang/Object;

    check-cast v7, LF/n;

    iget-object v8, v1, LA3/a;->d:Ljava/lang/Object;

    check-cast v8, LH/F;

    const/4 v9, 0x2

    invoke-direct {v5, v7, v9, v8, v3}, LA3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4, v5}, LK/a;->b(LF/g;LA3/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v1, LA3/a;->d:Ljava/lang/Object;

    check-cast v1, LH/F;

    invoke-virtual {v1}, LH/F;->b()V

    goto :goto_3

    :catchall_1
    move-exception p0

    iget-object v1, v1, LA3/a;->d:Ljava/lang/Object;

    check-cast v1, LH/F;

    invoke-virtual {v1}, LH/F;->b()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LH/F;->b()V

    :cond_7
    iget-object v1, p0, LH/m;->g:LH/j;

    monitor-enter v1

    :try_start_6
    iput-boolean v6, v1, LH/j;->b:Z

    invoke-virtual {v1}, LH/j;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LH/m;->l()V

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LH/F;->b()V

    :cond_8
    throw p0

    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_b
    invoke-virtual {p0}, LH/m;->n()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final h()LH/g;
    .locals 3

    sget-object v0, LH/i;->b:[I

    iget-object v1, p0, LH/m;->r:LH/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, LH/m;->a:LH/h;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH/m;->r:LH/l;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LH/L;

    invoke-direct {v0, v2, p0}, LH/L;-><init>(LH/h;LH/m;)V

    return-object v0

    :cond_2
    new-instance v0, LH/d;

    invoke-virtual {v2}, LH/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LH/d;-><init>(Ljava/util/List;LH/h;LH/f;)V

    return-object v0

    :cond_3
    new-instance v0, LH/H;

    invoke-direct {v0, v2, p0}, LH/H;-><init>(LH/h;LH/m;)V

    return-object v0
.end method

.method public final i(LH/l;)LH/l;
    .locals 2

    sget-object v0, LH/i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LH/m;->n:LH/o;

    iget p1, p1, LH/o;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    sget-object p0, LH/l;->RESOURCE_CACHE:LH/l;

    goto :goto_1

    :cond_0
    sget-object p1, LH/l;->RESOURCE_CACHE:LH/l;

    invoke-virtual {p0, p1}, LH/m;->i(LH/l;)LH/l;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, LH/l;->FINISHED:LH/l;

    return-object p0

    :cond_3
    sget-object p0, LH/l;->SOURCE:LH/l;

    return-object p0

    :cond_4
    iget-object p1, p0, LH/m;->n:LH/o;

    iget p1, p1, LH/o;->a:I

    packed-switch p1, :pswitch_data_1

    :pswitch_2
    const/4 p1, 0x1

    goto :goto_2

    :pswitch_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object p0, LH/l;->DATA_CACHE:LH/l;

    goto :goto_3

    :cond_5
    sget-object p1, LH/l;->DATA_CACHE:LH/l;

    invoke-virtual {p0, p1}, LH/m;->i(LH/l;)LH/l;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, LJ7/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Lb0/i;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH/m;->k:LH/z;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, LH/m;->p()V

    new-instance v0, LH/C;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LH/m;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, LH/C;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LH/m;->p:LH/y;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LH/y;->q:LH/C;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LH/y;->b:Lc0/h;

    invoke-virtual {v0}, Lc0/h;->a()V

    iget-boolean v0, v1, LH/y;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LH/y;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v1, LH/y;->a:LH/x;

    iget-object v0, v0, LH/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LH/y;->r:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LH/y;->r:Z

    iget-object v0, v1, LH/y;->k:LH/z;

    iget-object v3, v1, LH/y;->a:LH/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, LH/x;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, LH/y;->d(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, LH/y;->f:LH/u;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, LH/u;->d(LH/y;LH/z;LH/A;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/w;

    iget-object v4, v3, LH/w;->b:Ljava/util/concurrent/Executor;

    new-instance v5, LH/v;

    iget-object v3, v3, LH/w;->a:LX/j;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, LH/v;-><init>(LH/y;LX/j;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LH/y;->c()V

    :goto_1
    iget-object v0, p0, LH/m;->g:LH/j;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, LH/j;->c:Z

    invoke-virtual {v0}, LH/j;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LH/m;->l()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LH/m;->g:LH/j;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, LH/j;->b:Z

    iput-boolean v1, v0, LH/j;->a:Z

    iput-boolean v1, v0, LH/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LH/m;->f:LA3/a;

    const/4 v2, 0x0

    iput-object v2, v0, LA3/a;->b:Ljava/lang/Object;

    iput-object v2, v0, LA3/a;->c:Ljava/lang/Object;

    iput-object v2, v0, LA3/a;->d:Ljava/lang/Object;

    iget-object v0, p0, LH/m;->a:LH/h;

    iput-object v2, v0, LH/h;->c:Lcom/bumptech/glide/e;

    iput-object v2, v0, LH/h;->d:Ljava/lang/Object;

    iput-object v2, v0, LH/h;->n:LF/g;

    iput-object v2, v0, LH/h;->g:Ljava/lang/Class;

    iput-object v2, v0, LH/h;->k:Ljava/lang/Class;

    iput-object v2, v0, LH/h;->i:LF/k;

    iput-object v2, v0, LH/h;->o:Lcom/bumptech/glide/f;

    iput-object v2, v0, LH/h;->j:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iput-object v2, v0, LH/h;->p:LH/o;

    iget-object v3, v0, LH/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LH/h;->l:Z

    iget-object v3, v0, LH/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LH/h;->m:Z

    iput-boolean v1, p0, LH/m;->C:Z

    iput-object v2, p0, LH/m;->h:Lcom/bumptech/glide/e;

    iput-object v2, p0, LH/m;->i:LF/g;

    iput-object v2, p0, LH/m;->o:LF/k;

    iput-object v2, p0, LH/m;->j:Lcom/bumptech/glide/f;

    iput-object v2, p0, LH/m;->k:LH/z;

    iput-object v2, p0, LH/m;->p:LH/y;

    iput-object v2, p0, LH/m;->r:LH/l;

    iput-object v2, p0, LH/m;->B:LH/g;

    iput-object v2, p0, LH/m;->v:Ljava/lang/Thread;

    iput-object v2, p0, LH/m;->w:LF/g;

    iput-object v2, p0, LH/m;->y:Ljava/lang/Object;

    iput-object v2, p0, LH/m;->z:LF/a;

    iput-object v2, p0, LH/m;->A:Lcom/bumptech/glide/load/data/e;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LH/m;->t:J

    iput-boolean v1, p0, LH/m;->D:Z

    iget-object v0, p0, LH/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LH/m;->e:Lc0/d;

    invoke-virtual {v0, p0}, Lc0/d;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(LH/k;)V
    .locals 1

    iput-object p1, p0, LH/m;->s:LH/k;

    iget-object p1, p0, LH/m;->p:LH/y;

    iget-boolean v0, p1, LH/y;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LH/y;->i:LL/d;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LH/y;->h:LL/d;

    :goto_0
    invoke-virtual {p1, p0}, LL/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LH/m;->v:Ljava/lang/Thread;

    sget v0, Lb0/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LH/m;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, LH/m;->D:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LH/m;->B:LH/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, LH/m;->B:LH/g;

    invoke-interface {v0}, LH/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LH/m;->r:LH/l;

    invoke-virtual {p0, v1}, LH/m;->i(LH/l;)LH/l;

    move-result-object v1

    iput-object v1, p0, LH/m;->r:LH/l;

    invoke-virtual {p0}, LH/m;->h()LH/g;

    move-result-object v1

    iput-object v1, p0, LH/m;->B:LH/g;

    iget-object v1, p0, LH/m;->r:LH/l;

    sget-object v2, LH/l;->SOURCE:LH/l;

    if-ne v1, v2, :cond_0

    sget-object v0, LH/k;->SWITCH_TO_SOURCE_SERVICE:LH/k;

    invoke-virtual {p0, v0}, LH/m;->m(LH/k;)V

    return-void

    :cond_1
    iget-object v1, p0, LH/m;->r:LH/l;

    sget-object v2, LH/l;->FINISHED:LH/l;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, LH/m;->D:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LH/m;->k()V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    sget-object v0, LH/i;->a:[I

    iget-object v1, p0, LH/m;->s:LH/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LH/m;->g()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH/m;->s:LH/k;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LH/m;->n()V

    goto :goto_0

    :cond_2
    sget-object v0, LH/l;->INITIALIZE:LH/l;

    invoke-virtual {p0, v0}, LH/m;->i(LH/l;)LH/l;

    move-result-object v0

    iput-object v0, p0, LH/m;->r:LH/l;

    invoke-virtual {p0}, LH/m;->h()LH/g;

    move-result-object v0

    iput-object v0, p0, LH/m;->B:LH/g;

    invoke-virtual {p0}, LH/m;->n()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LH/m;->c:Lc0/h;

    invoke-virtual {v0}, Lc0/h;->a()V

    iget-boolean v0, p0, LH/m;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LH/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH/m;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/a;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, LH/m;->C:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, LH/m;->A:Lcom/bumptech/glide/load/data/e;

    :try_start_0
    iget-boolean v3, p0, LH/m;->D:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LH/m;->k()V
    :try_end_0
    .catch LH/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LH/m;->o()V
    :try_end_1
    .catch LH/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_2
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LH/m;->D:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH/m;->r:LH/l;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, LH/m;->r:LH/l;

    sget-object v1, LH/l;->ENCODE:LH/l;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LH/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LH/m;->k()V

    :cond_4
    iget-boolean p0, p0, LH/m;->D:Z

    if-nez p0, :cond_5

    throw v3

    :cond_5
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_6
    throw p0
.end method
