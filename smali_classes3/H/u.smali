.class public final LH/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:LA3/f;

.field public final b:Lc6/b;

.field public final c:LK/e;

.field public final d:LH/s;

.field public final e:LH/K;

.field public final f:LH/t;

.field public final g:LH/q;

.field public final h:LC/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LH/u;->i:Z

    return-void
.end method

.method public constructor <init>(LK/e;LA3/f;LL/d;LL/d;LL/d;LL/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/u;->c:LK/e;

    new-instance v0, LH/t;

    invoke-direct {v0, p2}, LH/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LH/u;->f:LH/t;

    new-instance p2, LC/B;

    invoke-direct {p2}, LC/B;-><init>()V

    iput-object p2, p0, LH/u;->h:LC/B;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, LC/B;->e:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lc6/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH/u;->b:Lc6/b;

    new-instance p2, LA3/f;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, LA3/f;-><init>(I)V

    iput-object p2, p0, LH/u;->a:LA3/f;

    new-instance p2, LH/s;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, LH/s;-><init>(LL/d;LL/d;LL/d;LL/d;LH/u;LH/u;)V

    iput-object p2, p0, LH/u;->d:LH/s;

    new-instance p2, LH/q;

    invoke-direct {p2, v0}, LH/q;-><init>(LH/t;)V

    iput-object p2, p0, LH/u;->g:LH/q;

    new-instance p2, LH/K;

    invoke-direct {p2}, LH/K;-><init>()V

    iput-object p2, p0, LH/u;->e:LH/K;

    iput-object p0, p1, LK/e;->d:LH/u;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;JLH/z;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, LJ7/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lb0/i;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(LH/G;)V
    .locals 1

    instance-of v0, p0, LH/A;

    if-eqz v0, :cond_0

    check-cast p0, LH/A;

    invoke-virtual {p0}, LH/A;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e;Ljava/lang/Object;LF/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LH/o;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLF/k;ZZLX/j;Ljava/util/concurrent/Executor;)LA3/a;
    .locals 22

    move-object/from16 v15, p0

    sget-boolean v0, LH/u;->i:Z

    if-eqz v0, :cond_0

    sget v0, Lb0/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, LH/u;->b:Lc6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH/z;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, LH/z;-><init>(Ljava/lang/Object;LF/g;IILcom/bumptech/glide/util/CachedHashCodeArrayMap;Ljava/lang/Class;Ljava/lang/Class;LF/k;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, LH/u;->b(LH/z;ZJ)LH/A;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    invoke-virtual/range {v1 .. v21}, LH/u;->g(Lcom/bumptech/glide/e;Ljava/lang/Object;LF/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LH/o;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLF/k;ZZLX/j;Ljava/util/concurrent/Executor;LH/z;J)LA3/a;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LF/a;->MEMORY_CACHE:LF/a;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v1, v0, v2}, LX/j;->j(LH/G;LF/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LH/z;ZJ)LH/A;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, LH/u;->h:LC/B;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/A;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, LC/B;->r(LH/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LH/A;->b()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p0, LH/u;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, LH/u;->c(Ljava/lang/String;JLH/z;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, LH/u;->c:LK/e;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, Lb0/k;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_6

    monitor-exit v1

    move-object p2, v0

    goto :goto_2

    :cond_6
    :try_start_3
    iget-wide v2, v1, Lb0/k;->b:J

    iget v4, p2, Lb0/j;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lb0/k;->b:J

    iget-object p2, p2, Lb0/j;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_2
    move-object v2, p2

    check-cast v2, LH/G;

    if-nez v2, :cond_7

    move-object v2, v0

    goto :goto_3

    :cond_7
    instance-of p2, v2, LH/A;

    if-eqz p2, :cond_8

    check-cast v2, LH/A;

    goto :goto_3

    :cond_8
    new-instance p2, LH/A;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LH/A;-><init>(LH/G;ZZLH/z;LH/u;)V

    move-object v2, p2

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LH/A;->b()V

    iget-object p0, p0, LH/u;->h:LC/B;

    invoke-virtual {p0, p1, v2}, LC/B;->n(LH/z;LH/A;)V

    :cond_9
    if-eqz v2, :cond_b

    sget-boolean p0, LH/u;->i:Z

    if-eqz p0, :cond_a

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, p1}, LH/u;->c(Ljava/lang/String;JLH/z;)V

    :cond_a
    return-object v2

    :cond_b
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_4
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(LH/y;LH/z;LH/A;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, LH/A;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LH/u;->h:LC/B;

    invoke-virtual {v0, p2, p3}, LC/B;->n(LH/z;LH/A;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, LH/u;->a:LA3/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LA3/f;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(LH/z;LH/A;)V
    .locals 3

    iget-object v0, p0, LH/u;->h:LC/B;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, LH/b;->c:LH/G;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, LH/A;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LH/u;->c:LK/e;

    invoke-virtual {p0, p1, p2}, Lb0/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH/G;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LH/u;->e:LH/K;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LH/K;->l(LH/G;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lcom/bumptech/glide/e;Ljava/lang/Object;LF/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LH/o;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLF/k;ZZLX/j;Ljava/util/concurrent/Executor;LH/z;J)LA3/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v0, LH/u;->a:LA3/f;

    iget-object v14, v14, LA3/f;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH/y;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, LH/y;->a(LX/j;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, LH/u;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, LH/u;->c(Ljava/lang/String;JLH/z;)V

    :cond_0
    new-instance v1, LA3/a;

    invoke-direct {v1, v0, v9, v14}, LA3/a;-><init>(LH/u;LX/j;LH/y;)V

    return-object v1

    :cond_1
    iget-object v14, v0, LH/u;->d:LH/s;

    iget-object v14, v14, LH/s;->g:Lc0/d;

    invoke-virtual {v14}, Lc0/d;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH/y;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, LH/y;->k:LH/z;

    move/from16 v15, p14

    iput-boolean v15, v14, LH/y;->l:Z

    move/from16 v15, p15

    iput-boolean v15, v14, LH/y;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v0, LH/u;->g:LH/q;

    iget-object v12, v15, LH/q;->b:Lc0/d;

    invoke-virtual {v12}, Lc0/d;->acquire()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH/m;

    iget v13, v15, LH/q;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LH/q;->c:I

    iget-object v9, v12, LH/m;->a:LH/h;

    iput-object v1, v9, LH/h;->c:Lcom/bumptech/glide/e;

    iput-object v2, v9, LH/h;->d:Ljava/lang/Object;

    iput-object v3, v9, LH/h;->n:LF/g;

    iput v4, v9, LH/h;->e:I

    iput v5, v9, LH/h;->f:I

    iput-object v7, v9, LH/h;->p:LH/o;

    move-object/from16 v15, p6

    iput-object v15, v9, LH/h;->g:Ljava/lang/Class;

    iget-object v15, v12, LH/m;->d:LH/t;

    iput-object v15, v9, LH/h;->h:LH/t;

    move-object/from16 v15, p7

    iput-object v15, v9, LH/h;->k:Ljava/lang/Class;

    iput-object v6, v9, LH/h;->o:Lcom/bumptech/glide/f;

    iput-object v8, v9, LH/h;->i:LF/k;

    move-object/from16 v15, p10

    iput-object v15, v9, LH/h;->j:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    move/from16 v15, p11

    iput-boolean v15, v9, LH/h;->q:Z

    move/from16 v15, p12

    iput-boolean v15, v9, LH/h;->r:Z

    iput-object v1, v12, LH/m;->h:Lcom/bumptech/glide/e;

    iput-object v3, v12, LH/m;->i:LF/g;

    iput-object v6, v12, LH/m;->j:Lcom/bumptech/glide/f;

    iput-object v11, v12, LH/m;->k:LH/z;

    iput v4, v12, LH/m;->l:I

    iput v5, v12, LH/m;->m:I

    iput-object v7, v12, LH/m;->n:LH/o;

    iput-object v8, v12, LH/m;->o:LF/k;

    iput-object v14, v12, LH/m;->p:LH/y;

    iput v13, v12, LH/m;->q:I

    sget-object v1, LH/k;->INITIALIZE:LH/k;

    iput-object v1, v12, LH/m;->s:LH/k;

    iput-object v2, v12, LH/m;->u:Ljava/lang/Object;

    iget-object v1, v0, LH/u;->a:LA3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LA3/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p16

    invoke-virtual {v14, v1, v10}, LH/y;->a(LX/j;Ljava/util/concurrent/Executor;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, LH/y;->t:LH/m;

    sget-object v2, LH/l;->INITIALIZE:LH/l;

    invoke-virtual {v12, v2}, LH/m;->i(LH/l;)LH/l;

    move-result-object v2

    sget-object v3, LH/l;->RESOURCE_CACHE:LH/l;

    if-eq v2, v3, :cond_4

    sget-object v3, LH/l;->DATA_CACHE:LH/l;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v14, LH/y;->m:Z

    if-eqz v2, :cond_3

    iget-object v2, v14, LH/y;->i:LL/d;

    goto :goto_1

    :cond_3
    iget-object v2, v14, LH/y;->h:LL/d;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v14, LH/y;->g:LL/d;

    :goto_1
    invoke-virtual {v2, v12}, LL/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v2, LH/u;->i:Z

    if-eqz v2, :cond_5

    const-string v2, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v2, v3, v4, v11}, LH/u;->c(Ljava/lang/String;JLH/z;)V

    :cond_5
    new-instance v2, LA3/a;

    invoke-direct {v2, v0, v1, v14}, LA3/a;-><init>(LH/u;LX/j;LH/y;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
