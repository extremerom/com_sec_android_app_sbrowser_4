.class public abstract Lb2/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP7/d;)LT7/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT7/s;->a:Ljava/util/List;

    const-string v0, "Content-Type"

    iget-object p0, p0, LP7/d;->c:LT7/o;

    invoke-virtual {p0, v0}, LB2/h;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LT7/f;->f:LT7/f;

    invoke-static {p0}, Lb2/Y2;->b(Ljava/lang/String;)LT7/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/v;Lio/ktor/utils/io/s;LL7/k;)Ljava/lang/Object;
    .locals 3

    if-eq p0, p1, :cond_1

    instance-of v0, p0, Lio/ktor/utils/io/r;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/ktor/utils/io/r;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/r;

    check-cast p0, Lio/ktor/utils/io/r;

    invoke-virtual {p1, p0, v1, v2, p2}, Lio/ktor/utils/io/r;->j(Lio/ktor/utils/io/r;JLD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1, v2, p2}, Lb2/b3;->c(Lio/ktor/utils/io/v;Lio/ktor/utils/io/s;JLD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lio/ktor/utils/io/v;Lio/ktor/utils/io/s;JLD8/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/w;

    iget v2, v1, Lio/ktor/utils/io/w;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/w;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/w;

    invoke-direct {v1, v0}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/w;->h:Ljava/lang/Object;

    sget-object v2, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v3, v1, Lio/ktor/utils/io/w;->i:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v1, Lio/ktor/utils/io/w;->g:I

    iget-wide v8, v1, Lio/ktor/utils/io/w;->e:J

    iget v10, v1, Lio/ktor/utils/io/w;->f:I

    iget-wide v11, v1, Lio/ktor/utils/io/w;->d:J

    iget-object v13, v1, Lio/ktor/utils/io/w;->c:Lg8/b;

    iget-object v14, v1, Lio/ktor/utils/io/w;->b:Lio/ktor/utils/io/x;

    iget-object v15, v1, Lio/ktor/utils/io/w;->a:Lio/ktor/utils/io/v;

    :try_start_0
    invoke-static {v0}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    move-object v1, v14

    move-object v0, v15

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/w;->e:J

    iget v3, v1, Lio/ktor/utils/io/w;->f:I

    iget-wide v10, v1, Lio/ktor/utils/io/w;->d:J

    iget-object v13, v1, Lio/ktor/utils/io/w;->c:Lg8/b;

    iget-object v14, v1, Lio/ktor/utils/io/w;->b:Lio/ktor/utils/io/x;

    iget-object v12, v1, Lio/ktor/utils/io/w;->a:Lio/ktor/utils/io/v;

    :try_start_1
    invoke-static {v0}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lb2/z;->c(Ljava/lang/Object;)V

    sget-object v0, Lg8/b;->j:Lg8/a;

    invoke-virtual {v0}, Lg8/a;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b;

    move-object/from16 v3, p1

    check-cast v3, Lio/ktor/utils/io/r;

    iget-boolean v3, v3, Lio/ktor/utils/io/r;->b:Z

    xor-int/2addr v3, v7

    move-wide/from16 v8, p2

    move-object v13, v0

    move v10, v3

    move-wide v11, v4

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    sub-long v14, v8, v11

    cmp-long v16, v14, v4

    if-eqz v16, :cond_9

    :try_start_2
    iget v4, v13, Lf8/a;->f:I

    int-to-long v4, v4

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, v13, Lf8/a;->d:I

    iput v5, v13, Lf8/a;->b:I

    iput v5, v13, Lf8/a;->c:I

    iput v4, v13, Lf8/a;->e:I

    iput-object v0, v3, Lio/ktor/utils/io/w;->a:Lio/ktor/utils/io/v;

    iput-object v1, v3, Lio/ktor/utils/io/w;->b:Lio/ktor/utils/io/x;

    iput-object v13, v3, Lio/ktor/utils/io/w;->c:Lg8/b;

    iput-wide v8, v3, Lio/ktor/utils/io/w;->d:J

    iput v10, v3, Lio/ktor/utils/io/w;->f:I

    iput-wide v11, v3, Lio/ktor/utils/io/w;->e:J

    iput v7, v3, Lio/ktor/utils/io/w;->i:I

    check-cast v0, Lio/ktor/utils/io/r;

    invoke-virtual {v0, v13, v3}, Lio/ktor/utils/io/r;->s(Lg8/b;LD8/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v14, v1

    move-object v1, v3

    move v3, v10

    move-wide/from16 v18, v11

    move-object v12, v0

    move-object v0, v4

    move-wide v10, v8

    move-wide/from16 v8, v18

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    iput-object v12, v1, Lio/ktor/utils/io/w;->a:Lio/ktor/utils/io/v;

    iput-object v14, v1, Lio/ktor/utils/io/w;->b:Lio/ktor/utils/io/x;

    iput-object v13, v1, Lio/ktor/utils/io/w;->c:Lg8/b;

    iput-wide v10, v1, Lio/ktor/utils/io/w;->d:J

    iput v3, v1, Lio/ktor/utils/io/w;->f:I

    iput-wide v8, v1, Lio/ktor/utils/io/w;->e:J

    iput v0, v1, Lio/ktor/utils/io/w;->g:I

    iput v6, v1, Lio/ktor/utils/io/w;->i:I

    move-object v4, v14

    check-cast v4, Lio/ktor/utils/io/r;

    invoke-virtual {v4, v13}, Lio/ktor/utils/io/r;->Q(Lf8/a;)V

    iget v5, v13, Lf8/a;->c:I

    iget v15, v13, Lf8/a;->b:I

    sget-object v17, Lw8/B;->a:Lw8/B;

    if-le v5, v15, :cond_5

    invoke-virtual {v4, v13, v1}, Lio/ktor/utils/io/r;->S(Lg8/b;LD8/c;)Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LC8/a;->COROUTINE_SUSPENDED:LC8/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v14, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v5, v17

    :goto_3
    if-ne v5, v2, :cond_6

    return-object v2

    :cond_6
    move/from16 v18, v3

    move v3, v0

    move-object v0, v12

    move-wide v11, v10

    move/from16 v10, v18

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_4
    int-to-long v14, v3

    add-long/2addr v8, v14

    if-eqz v10, :cond_7

    :try_start_4
    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/r;

    invoke-virtual {v3}, Lio/ktor/utils/io/r;->l()I

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v1

    check-cast v3, Lio/ktor/utils/io/r;

    invoke-virtual {v3, v7}, Lio/ktor/utils/io/r;->k(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    move-object v14, v1

    goto :goto_8

    :cond_7
    :goto_6
    move-object v3, v4

    const-wide/16 v4, 0x0

    move-wide/from16 v18, v8

    move-wide v8, v11

    move-wide/from16 v11, v18

    goto/16 :goto_1

    :cond_8
    move-wide v11, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    move-object v14, v1

    :goto_7
    :try_start_5
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v1, Lg8/b;->j:Lg8/a;

    invoke-virtual {v13, v1}, Lg8/b;->i(Lh8/f;)V

    return-object v0

    :goto_8
    :try_start_6
    check-cast v14, Lio/ktor/utils/io/r;

    invoke-virtual {v14, v0}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lg8/b;->j:Lg8/a;

    invoke-virtual {v13, v1}, Lg8/b;->i(Lh8/f;)V

    throw v0
.end method
