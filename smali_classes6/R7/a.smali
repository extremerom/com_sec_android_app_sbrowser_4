.class public final LR7/a;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lio/ktor/utils/io/v;

.field public c:LL8/o;

.field public d:Ljava/lang/Object;

.field public e:[B

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lio/ktor/utils/io/v;

.field public final synthetic m:LL8/o;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/v;LL8/o;LB8/d;)V
    .locals 0

    iput-object p1, p0, LR7/a;->k:Ljava/lang/Long;

    iput-object p2, p0, LR7/a;->l:Lio/ktor/utils/io/v;

    iput-object p3, p0, LR7/a;->m:LL8/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 3

    new-instance v0, LR7/a;

    iget-object v1, p0, LR7/a;->l:Lio/ktor/utils/io/v;

    iget-object v2, p0, LR7/a;->m:LL8/o;

    iget-object p0, p0, LR7/a;->k:Ljava/lang/Long;

    invoke-direct {v0, p0, v1, v2, p2}, LR7/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/v;LL8/o;LB8/d;)V

    iput-object p1, v0, LR7/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/z;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, LR7/a;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, LR7/a;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LR7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LR7/a;->i:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, LR7/a;->a:Ljava/lang/Object;

    iget-object v0, v0, LR7/a;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh8/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v0, LR7/a;->g:J

    iget-wide v11, v0, LR7/a;->f:J

    iget-object v2, v0, LR7/a;->e:[B

    iget-object v13, v0, LR7/a;->d:Ljava/lang/Object;

    iget-object v14, v0, LR7/a;->c:LL8/o;

    iget-object v15, v0, LR7/a;->b:Lio/ktor/utils/io/v;

    iget-object v5, v0, LR7/a;->a:Ljava/lang/Object;

    check-cast v5, Lh8/f;

    iget-object v3, v0, LR7/a;->j:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/z;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v13

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v14

    move v14, v6

    move-object/from16 v18, v15

    move v15, v7

    move-wide v6, v9

    move-wide v9, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v1, v13

    goto/16 :goto_7

    :cond_2
    iget v2, v0, LR7/a;->h:I

    iget-wide v3, v0, LR7/a;->g:J

    iget-wide v9, v0, LR7/a;->f:J

    iget-object v5, v0, LR7/a;->e:[B

    iget-object v11, v0, LR7/a;->d:Ljava/lang/Object;

    iget-object v12, v0, LR7/a;->c:LL8/o;

    iget-object v13, v0, LR7/a;->b:Lio/ktor/utils/io/v;

    iget-object v14, v0, LR7/a;->a:Ljava/lang/Object;

    check-cast v14, Lh8/f;

    iget-object v15, v0, LR7/a;->j:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/z;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v12

    move-object/from16 v16, v15

    move v15, v7

    move-wide v6, v3

    move-object v4, v11

    move-object/from16 v3, v16

    move-wide v11, v9

    move-object v9, v13

    move-object v10, v14

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v11

    move-object v2, v14

    goto/16 :goto_7

    :cond_3
    iget-wide v2, v0, LR7/a;->g:J

    iget-wide v4, v0, LR7/a;->f:J

    iget-object v9, v0, LR7/a;->e:[B

    iget-object v10, v0, LR7/a;->d:Ljava/lang/Object;

    iget-object v11, v0, LR7/a;->c:LL8/o;

    iget-object v12, v0, LR7/a;->b:Lio/ktor/utils/io/v;

    iget-object v13, v0, LR7/a;->a:Ljava/lang/Object;

    check-cast v13, Lh8/f;

    iget-object v14, v0, LR7/a;->j:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/z;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide v6, v2

    move-object v2, v13

    move-object/from16 v3, p1

    move-wide/from16 v16, v4

    move-object v5, v9

    move-object v4, v10

    move-wide/from16 v9, v16

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v10

    move-object v2, v13

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v2, v0, LR7/a;->j:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/z;

    sget-object v3, Lh8/b;->a:Lh8/a;

    invoke-virtual {v3}, Lh8/d;->H()Ljava/lang/Object;

    move-result-object v4

    :try_start_4
    move-object v5, v4

    check-cast v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v9, v0, LR7/a;->k:Ljava/lang/Long;

    if-eqz v9, :cond_5

    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_0
    move-object v1, v4

    goto/16 :goto_7

    :cond_5
    const-wide/16 v9, -0x1

    :goto_1
    iget-object v11, v0, LR7/a;->m:LL8/o;

    iget-object v12, v0, LR7/a;->l:Lio/ktor/utils/io/v;

    move-object v14, v2

    move-object v2, v3

    const-wide/16 v6, 0x0

    :goto_2
    :try_start_6
    check-cast v12, Lio/ktor/utils/io/r;

    invoke-virtual {v12}, Lio/ktor/utils/io/r;->n()Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v14, v0, LR7/a;->j:Ljava/lang/Object;

    iput-object v2, v0, LR7/a;->a:Ljava/lang/Object;

    iput-object v12, v0, LR7/a;->b:Lio/ktor/utils/io/v;

    iput-object v11, v0, LR7/a;->c:LL8/o;

    iput-object v4, v0, LR7/a;->d:Ljava/lang/Object;

    iput-object v5, v0, LR7/a;->e:[B

    iput-wide v9, v0, LR7/a;->f:J

    iput-wide v6, v0, LR7/a;->g:J

    iput v8, v0, LR7/a;->i:I

    array-length v3, v5

    const/4 v8, 0x0

    invoke-virtual {v12, v5, v8, v3, v0}, Lio/ktor/utils/io/r;->t([BIILD8/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v8, v14, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/r;

    iput-object v14, v0, LR7/a;->j:Ljava/lang/Object;

    iput-object v2, v0, LR7/a;->a:Ljava/lang/Object;

    iput-object v12, v0, LR7/a;->b:Lio/ktor/utils/io/v;

    iput-object v11, v0, LR7/a;->c:LL8/o;

    iput-object v4, v0, LR7/a;->d:Ljava/lang/Object;

    iput-object v5, v0, LR7/a;->e:[B

    iput-wide v9, v0, LR7/a;->f:J

    iput-wide v6, v0, LR7/a;->g:J

    iput v3, v0, LR7/a;->h:I

    const/4 v15, 0x2

    iput v15, v0, LR7/a;->i:I

    invoke-virtual {v8, v5, v3, v0}, Lio/ktor/utils/io/r;->R([BILD8/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v11

    move-wide/from16 v16, v9

    move-object v10, v2

    move v2, v3

    move-object v9, v12

    move-object v3, v14

    move-wide/from16 v11, v16

    :goto_4
    int-to-long v13, v2

    add-long/2addr v6, v13

    :try_start_7
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, LR7/a;->j:Ljava/lang/Object;

    iput-object v10, v0, LR7/a;->a:Ljava/lang/Object;

    iput-object v9, v0, LR7/a;->b:Lio/ktor/utils/io/v;

    iput-object v8, v0, LR7/a;->c:LL8/o;

    iput-object v4, v0, LR7/a;->d:Ljava/lang/Object;

    iput-object v5, v0, LR7/a;->e:[B

    iput-wide v11, v0, LR7/a;->f:J

    iput-wide v6, v0, LR7/a;->g:J

    const/4 v14, 0x3

    iput v14, v0, LR7/a;->i:I

    invoke-interface {v8, v2, v13, v0}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v10

    move-wide/from16 v16, v11

    move-object v11, v8

    move-object v12, v9

    move-wide/from16 v9, v16

    :goto_5
    move-object v14, v3

    const/4 v8, 0x1

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v1, v4

    move-object v2, v10

    goto :goto_7

    :catchall_6
    move-exception v0

    goto/16 :goto_0

    :cond_9
    :try_start_8
    invoke-virtual {v12}, Lio/ktor/utils/io/r;->m()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v5, v14, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/r;

    invoke-virtual {v5, v3}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    if-nez v3, :cond_b

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v0, LR7/a;->j:Ljava/lang/Object;

    iput-object v4, v0, LR7/a;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, LR7/a;->b:Lio/ktor/utils/io/v;

    iput-object v6, v0, LR7/a;->c:LL8/o;

    iput-object v6, v0, LR7/a;->d:Ljava/lang/Object;

    iput-object v6, v0, LR7/a;->e:[B

    const/4 v6, 0x4

    iput v6, v0, LR7/a;->i:I

    invoke-interface {v11, v3, v5, v0}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v4

    :goto_6
    move-object v4, v1

    :cond_b
    invoke-interface {v2, v4}, Lh8/f;->C(Ljava/lang/Object;)V

    sget-object v0, Lw8/B;->a:Lw8/B;

    return-object v0

    :goto_7
    invoke-interface {v2, v1}, Lh8/f;->C(Ljava/lang/Object;)V

    throw v0
.end method
