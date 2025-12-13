.class public final Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/Q0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfa/l;

.field public final synthetic c:Lha/j;


# direct methods
.method public constructor <init>(Lha/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/b;->c:Lha/j;

    sget-object p1, Lha/l;->p:Lb8/h;

    iput-object p1, p0, Lha/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LD8/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lha/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v14, v0, Lha/b;->c:Lha/j;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/r;

    :goto_0
    invoke-virtual {v14}, Lha/j;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lha/l;->l:Lb8/h;

    iput-object v1, v0, Lha/b;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lha/j;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_0
    sget v1, Lma/y;->a:I

    throw v0

    :cond_1
    sget-object v2, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lha/l;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lma/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v14, v4, v5, v1}, Lha/j;->n(JLha/r;)Lha/r;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v4

    move v10, v6

    move-wide v11, v15

    invoke-virtual/range {v8 .. v13}, Lha/j;->F(Lha/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lha/l;->m:Lb8/h;

    if-eq v1, v8, :cond_13

    sget-object v9, Lha/l;->o:Lb8/h;

    if-ne v1, v9, :cond_5

    invoke-virtual {v14}, Lha/j;->s()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_4

    invoke-virtual {v4}, Lma/d;->b()V

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    sget-object v2, Lha/l;->n:Lb8/h;

    if-ne v1, v2, :cond_12

    iget-object v10, v0, Lha/b;->c:Lha/j;

    invoke-static/range {p1 .. p1}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object v1

    invoke-static {v1}, Lfa/H;->t(LB8/d;)Lfa/l;

    move-result-object v11

    :try_start_0
    iput-object v11, v0, Lha/b;->b:Lfa/l;

    move-object v1, v10

    move-object v2, v4

    move v3, v6

    move-object v12, v4

    move-wide v4, v15

    move v13, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lha/j;->F(Lha/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    invoke-virtual {v0, v12, v13}, Lha/b;->d(Lma/x;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_6
    const/4 v8, 0x0

    iget-object v13, v11, Lfa/l;->e:LB8/i;

    iget-object v6, v10, Lha/j;->b:LL8/k;

    if-ne v1, v9, :cond_11

    :try_start_1
    invoke-virtual {v10}, Lha/j;->s()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_7

    invoke-virtual {v12}, Lma/d;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_2
    sget-object v1, Lha/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/r;

    :goto_3
    invoke-virtual {v10}, Lha/j;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lha/b;->b:Lfa/l;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iput-object v8, v0, Lha/b;->b:Lfa/l;

    sget-object v2, Lha/l;->l:Lb8/h;

    iput-object v2, v0, Lha/b;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lha/j;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget-object v2, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lha/l;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v9, v2

    iget-wide v2, v1, Lma/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v10, v4, v5, v1}, Lha/j;->n(JLha/r;)Lha/r;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v2

    goto :goto_4

    :cond_b
    move-object v12, v1

    :goto_4
    move-object v1, v10

    move-object v2, v12

    move v3, v9

    move-wide v4, v15

    move-object v7, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lha/j;->F(Lha/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lha/l;->m:Lb8/h;

    if-ne v1, v2, :cond_c

    invoke-virtual {v0, v12, v9}, Lha/b;->d(Lma/x;I)V

    goto :goto_6

    :cond_c
    sget-object v2, Lha/l;->o:Lb8/h;

    if-ne v1, v2, :cond_e

    invoke-virtual {v10}, Lha/j;->s()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_d

    invoke-virtual {v12}, Lma/d;->b()V

    :cond_d
    move-object v6, v7

    move-object v1, v12

    goto :goto_3

    :cond_e
    sget-object v2, Lha/l;->n:Lb8/h;

    if-eq v1, v2, :cond_10

    invoke-virtual {v12}, Lma/d;->b()V

    iput-object v1, v0, Lha/b;->a:Ljava/lang/Object;

    iput-object v8, v0, Lha/b;->b:Lfa/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v7, :cond_f

    new-instance v8, LJ7/k;

    const/4 v2, 0x2

    invoke-direct {v8, v7, v2, v1, v13}, LJ7/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_5
    invoke-virtual {v11, v8, v0}, Lfa/l;->o(LL8/k;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v7, v6

    invoke-virtual {v12}, Lma/d;->b()V

    iput-object v1, v0, Lha/b;->a:Ljava/lang/Object;

    iput-object v8, v0, Lha/b;->b:Lfa/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v7, :cond_f

    new-instance v8, LJ7/k;

    const/4 v2, 0x2

    invoke-direct {v8, v7, v2, v1, v13}, LJ7/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v11}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object v0

    :goto_7
    invoke-virtual {v11}, Lfa/l;->C()V

    throw v0

    :cond_12
    move-object v12, v4

    invoke-virtual {v12}, Lma/d;->b()V

    iput-object v1, v0, Lha/b;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lha/b;->a:Ljava/lang/Object;

    sget-object v1, Lha/l;->p:Lb8/h;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lha/b;->a:Ljava/lang/Object;

    sget-object v1, Lha/l;->l:Lb8/h;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lha/b;->c:Lha/j;

    invoke-virtual {p0}, Lha/j;->q()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lma/y;->a:I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lma/x;I)V
    .locals 0

    iget-object p0, p0, Lha/b;->b:Lfa/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfa/l;->d(Lma/x;I)V

    :cond_0
    return-void
.end method
