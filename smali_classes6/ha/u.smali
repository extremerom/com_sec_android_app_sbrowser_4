.class public final Lha/u;
.super Lha/j;
.source "SourceFile"


# instance fields
.field public final m:Lha/a;


# direct methods
.method public constructor <init>(ILha/a;LL8/k;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lha/j;-><init>(ILL8/k;)V

    iput-object p2, p0, Lha/u;->m:Lha/a;

    sget-object p0, Lha/a;->SUSPEND:Lha/a;

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class p2, Lha/j;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p1

    invoke-interface {p1}, LS8/d;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(Lpa/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lha/u;->I(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lha/p;

    if-nez p2, :cond_0

    check-cast p0, Lw8/B;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-interface {p1, p0}, Lpa/g;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p2, p0, Lha/o;

    if-eqz p2, :cond_1

    invoke-static {p0}, Lha/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object p0, Lha/l;->l:Lb8/h;

    invoke-interface {p1, p0}, Lpa/g;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    sget-object v0, Lha/a;->DROP_LATEST:Lha/a;

    sget-object v9, Lw8/B;->a:Lw8/B;

    iget-object v1, v8, Lha/u;->m:Lha/a;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3

    invoke-super/range {p0 .. p1}, Lha/j;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/p;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lha/o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_10

    iget-object v0, v8, Lha/j;->b:LL8/k;

    if-eqz v0, :cond_10

    move-object/from16 v11, p1

    invoke-static {v0, v11, v10}, Lma/a;->b(LL8/k;Ljava/lang/Object;LA9/M;)LA9/M;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v9, v0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v11, p1

    sget-object v12, Lha/l;->d:Lb8/h;

    sget-object v0, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/r;

    :goto_1
    sget-object v1, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v13, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lha/j;->u(JZ)Z

    move-result v15

    sget v1, Lha/l;->b:I

    int-to-long v6, v1

    div-long v1, v13, v6

    rem-long v3, v13, v6

    long-to-int v4, v3

    iget-wide v10, v0, Lma/x;->c:J

    cmp-long v3, v10, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Lha/j;->a(Lha/j;JLha/r;)Lha/r;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lha/j;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lha/o;

    invoke-direct {v9, v0}, Lha/o;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    move-object/from16 v11, p1

    :goto_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v0

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v4

    move-object/from16 v3, p1

    move v11, v4

    move-wide v4, v13

    move-wide/from16 v16, v6

    move-object v6, v12

    move v7, v15

    invoke-static/range {v0 .. v7}, Lha/j;->e(Lha/j;Lha/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lma/d;->b()V

    :goto_4
    move-object/from16 v11, p1

    move-object v0, v10

    goto :goto_2

    :cond_8
    sget-object v0, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_9

    invoke-virtual {v10}, Lma/d;->b()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lha/j;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lha/o;

    invoke-direct {v9, v0}, Lha/o;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v10}, Lma/x;->i()V

    invoke-virtual/range {p0 .. p0}, Lha/j;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lha/o;

    invoke-direct {v9, v0}, Lha/o;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    instance-of v0, v12, Lfa/Q0;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, Lfa/Q0;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    invoke-static {v8, v0, v10, v11}, Lha/j;->c(Lha/j;Lfa/Q0;Lha/r;I)V

    :cond_e
    iget-wide v0, v10, Lma/x;->c:J

    mul-long v0, v0, v16

    int-to-long v2, v11

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lha/j;->j(J)V

    goto :goto_6

    :cond_f
    invoke-virtual {v10}, Lma/d;->b()V

    :cond_10
    :goto_6
    return-object v9
.end method

.method public final send(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lha/u;->I(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lha/o;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lha/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, Lha/j;->b:LL8/k;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lma/a;->b(LL8/k;Ljava/lang/Object;LA9/M;)LA9/M;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lha/j;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lha/j;->r()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lha/u;->I(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, Lha/u;->m:Lha/a;

    sget-object v0, Lha/a;->DROP_OLDEST:Lha/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
