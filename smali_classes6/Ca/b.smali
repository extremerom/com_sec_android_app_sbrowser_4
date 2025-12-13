.class public final LCa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/F;


# instance fields
.field public final a:LAa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LAa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/b;->a:LAa/h;

    return-void
.end method


# virtual methods
.method public final intercept(LAa/E;)LAa/W;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LFa/f;

    iget-object v3, v2, LFa/f;->a:LEa/j;

    iget-object v4, v0, LCa/b;->a:LAa/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v7, v2, LFa/f;->e:LAa/P;

    const-string v8, "request"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LAa/P;->a:LAa/D;

    invoke-static {v8}, LJ0/a;->a(LAa/D;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v4, v4, LAa/h;->a:LCa/i;

    invoke-virtual {v4, v9}, LCa/i;->e(Ljava/lang/String;)LCa/f;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    move-object v1, v6

    goto/16 :goto_1

    :cond_0
    :try_start_1
    new-instance v9, LAa/e;

    iget-object v10, v4, LCa/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPa/C;

    invoke-direct {v9, v10}, LAa/e;-><init>(LPa/C;)V

    iget-object v10, v9, LAa/e;->b:LAa/B;

    iget-object v11, v9, LAa/e;->c:Ljava/lang/String;

    iget-object v12, v9, LAa/e;->a:LAa/D;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v13, v9, LAa/e;->g:LAa/B;

    const-string v14, "Content-Type"

    invoke-virtual {v13, v14}, LAa/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Length"

    invoke-virtual {v13, v15}, LAa/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, LAa/O;

    invoke-direct {v5}, LAa/O;-><init>()V

    const-string v1, "url"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v5, LAa/O;->a:LAa/D;

    invoke-virtual {v5, v11, v6}, LAa/O;->d(Ljava/lang/String;LAa/U;)V

    const-string v1, "headers"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LAa/B;->l()LAa/A;

    move-result-object v1

    iput-object v1, v5, LAa/O;->c:LAa/A;

    invoke-virtual {v5}, LAa/O;->b()LAa/P;

    move-result-object v1

    new-instance v5, LAa/V;

    invoke-direct {v5}, LAa/V;-><init>()V

    iput-object v1, v5, LAa/V;->a:LAa/P;

    iget-object v1, v9, LAa/e;->d:LAa/N;

    const-string v6, "protocol"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LAa/V;->b:LAa/N;

    iget v1, v9, LAa/e;->e:I

    iput v1, v5, LAa/V;->c:I

    iget-object v1, v9, LAa/e;->f:Ljava/lang/String;

    const-string v6, "message"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LAa/V;->d:Ljava/lang/String;

    invoke-virtual {v5, v13}, LAa/V;->c(LAa/B;)V

    new-instance v1, LAa/d;

    invoke-direct {v1, v4, v14, v15}, LAa/d;-><init>(LCa/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, LAa/V;->g:LAa/a0;

    iget-object v1, v9, LAa/e;->h:LAa/z;

    iput-object v1, v5, LAa/V;->e:LAa/z;

    iget-wide v13, v9, LAa/e;->i:J

    iput-wide v13, v5, LAa/V;->k:J

    iget-wide v13, v9, LAa/e;->j:J

    iput-wide v13, v5, LAa/V;->l:J

    invoke-virtual {v5}, LAa/V;->a()LAa/W;

    move-result-object v1

    invoke-virtual {v12, v8}, LAa/D;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v7, LAa/P;->b:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, LAa/W;->f:LAa/B;

    invoke-static {v4}, LJ0/a;->e(LAa/B;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, LAa/B;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v7, LAa/P;->c:LAa/B;

    invoke-virtual {v8, v5}, LAa/B;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_3
    iget-object v1, v1, LAa/W;->g:LAa/a0;

    if-eqz v1, :cond_4

    invoke-static {v1}, LBa/b;->c(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    invoke-static {v4}, LBa/b;->c(Ljava/io/Closeable;)V

    :catch_1
    :cond_4
    :goto_0
    const/4 v1, 0x0

    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v2, LFa/f;->e:LAa/P;

    const-string v7, "request"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    iget-wide v10, v1, LAa/W;->k:J

    iget-wide v12, v1, LAa/W;->l:J

    iget-object v14, v1, LAa/W;->f:LAa/B;

    invoke-virtual {v14}, LAa/B;->size()I

    move-result v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_2
    if-ge v8, v15, :cond_b

    invoke-virtual {v14, v8}, LAa/B;->j(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v9

    invoke-virtual {v14, v8}, LAa/B;->n(I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v23, v10

    const-string v10, "Date"

    const/4 v11, 0x1

    invoke-static {v7, v10, v11}, Lca/r;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9}, LFa/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v20, v9

    move-object v9, v7

    goto :goto_4

    :cond_6
    const-string v10, "Expires"

    invoke-static {v7, v10, v11}, Lca/r;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v9}, LFa/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v17, v7

    :cond_7
    :goto_3
    move-object/from16 v9, v22

    goto :goto_4

    :cond_8
    const-string v10, "Last-Modified"

    invoke-static {v7, v10, v11}, Lca/r;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v9}, LFa/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    goto :goto_3

    :cond_9
    const-string v10, "ETag"

    invoke-static {v7, v10, v11}, Lca/r;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v18, v9

    goto :goto_3

    :cond_a
    const-string v10, "Age"

    invoke-static {v7, v10, v11}, Lca/r;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    invoke-static {v7, v9}, LBa/b;->y(ILjava/lang/String;)I

    move-result v21

    goto :goto_3

    :goto_4
    add-int/2addr v8, v11

    move-wide/from16 v10, v23

    goto :goto_2

    :cond_b
    move-object/from16 v22, v9

    move-wide/from16 v23, v10

    const/4 v11, 0x1

    move/from16 v7, v21

    goto :goto_5

    :cond_c
    const/4 v11, 0x1

    const/4 v7, -0x1

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    :goto_5
    if-nez v1, :cond_d

    new-instance v4, Lz4/a;

    const/4 v8, 0x0

    invoke-direct {v4, v11, v6, v8}, Lz4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v10, v2

    move-object/from16 v26, v3

    goto/16 :goto_11

    :cond_d
    const/4 v8, 0x0

    iget-object v9, v6, LAa/P;->a:LAa/D;

    iget-boolean v9, v9, LAa/D;->j:Z

    if-eqz v9, :cond_e

    iget-object v9, v1, LAa/W;->e:LAa/z;

    if-nez v9, :cond_e

    new-instance v4, Lz4/a;

    invoke-direct {v4, v11, v6, v8}, Lz4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v1, v6}, Lb2/x;->d(LAa/W;LAa/P;)Z

    move-result v9

    if-nez v9, :cond_f

    new-instance v4, Lz4/a;

    invoke-direct {v4, v11, v6, v8}, Lz4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v8, v6, LAa/P;->f:LAa/i;

    if-nez v8, :cond_10

    sget v8, LAa/i;->n:I

    iget-object v8, v6, LAa/P;->c:LAa/B;

    invoke-static {v8}, LJ1/f;->k(LAa/B;)LAa/i;

    move-result-object v8

    iput-object v8, v6, LAa/P;->f:LAa/i;

    :cond_10
    iget-boolean v9, v8, LAa/i;->a:Z

    if-nez v9, :cond_25

    const-string v9, "If-Modified-Since"

    iget-object v10, v6, LAa/P;->c:LAa/B;

    invoke-virtual {v10, v9}, LAa/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_25

    const-string v10, "If-None-Match"

    iget-object v11, v6, LAa/P;->c:LAa/B;

    invoke-virtual {v11, v10}, LAa/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v1}, LAa/W;->a()LAa/i;

    move-result-object v11

    if-eqz v22, :cond_12

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v14, v12, v14

    move-object/from16 v21, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const/4 v9, -0x1

    goto :goto_7

    :cond_12
    move-object/from16 v21, v9

    move-object/from16 v25, v10

    const/4 v9, -0x1

    const-wide/16 v14, 0x0

    :goto_7
    if-eq v7, v9, :cond_13

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v10, v2

    move-object/from16 v26, v3

    int-to-long v2, v7

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_8

    :cond_13
    move-object v10, v2

    move-object/from16 v26, v3

    :goto_8
    sub-long v2, v12, v23

    sub-long/2addr v4, v12

    add-long/2addr v14, v2

    add-long/2addr v14, v4

    invoke-virtual {v1}, LAa/W;->a()LAa/i;

    move-result-object v2

    iget v2, v2, LAa/i;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_9
    move-wide v4, v2

    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_14
    if-eqz v17, :cond_17

    if-eqz v22, :cond_15

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    :cond_15
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_16

    goto :goto_9

    :cond_16
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_17
    if-eqz v16, :cond_1a

    iget-object v2, v1, LAa/W;->a:LAa/P;

    iget-object v2, v2, LAa/P;->a:LAa/D;

    iget-object v2, v2, LAa/D;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_a

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LAa/b;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_1a

    if-eqz v22, :cond_19

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    :cond_19
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v23, v23, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v23, v2

    if-lez v4, :cond_1b

    const/16 v4, 0xa

    int-to-long v4, v4

    div-long v4, v23, v4

    goto :goto_b

    :cond_1a
    const-wide/16 v2, 0x0

    :cond_1b
    move-wide v4, v2

    :goto_b
    iget v7, v8, LAa/i;->c:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v7

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1c
    iget v2, v8, LAa/i;->i:I

    if-eq v2, v9, :cond_1d

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v2

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_c

    :cond_1d
    const-wide/16 v2, 0x0

    :goto_c
    iget-boolean v7, v11, LAa/i;->g:Z

    if-nez v7, :cond_1e

    iget v7, v8, LAa/i;->h:I

    if-eq v7, v9, :cond_1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v7

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_d

    :cond_1e
    const-wide/16 v8, 0x0

    :goto_d
    iget-boolean v7, v11, LAa/i;->a:Z

    if-nez v7, :cond_21

    add-long/2addr v2, v14

    add-long/2addr v8, v4

    cmp-long v7, v2, v8

    if-gez v7, :cond_21

    invoke-virtual {v1}, LAa/W;->e()LAa/V;

    move-result-object v7

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1f

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    const-string v3, "Warning"

    iget-object v4, v7, LAa/V;->f:LAa/A;

    invoke-virtual {v4, v3, v2}, LAa/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v14, v2

    if-lez v2, :cond_20

    invoke-virtual {v1}, LAa/W;->a()LAa/i;

    move-result-object v2

    iget v2, v2, LAa/i;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    if-nez v17, :cond_20

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v3, "Warning"

    iget-object v4, v7, LAa/V;->f:LAa/A;

    invoke-virtual {v4, v3, v2}, LAa/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    new-instance v4, Lz4/a;

    invoke-virtual {v7}, LAa/V;->a()LAa/W;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, v2}, Lz4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    if-eqz v18, :cond_22

    move-object/from16 v2, v18

    move-object/from16 v9, v25

    goto :goto_f

    :cond_22
    if-eqz v16, :cond_23

    move-object/from16 v2, v19

    :goto_e
    move-object/from16 v9, v21

    goto :goto_f

    :cond_23
    if-eqz v22, :cond_24

    move-object/from16 v2, v20

    goto :goto_e

    :goto_f
    iget-object v3, v6, LAa/P;->c:LAa/B;

    invoke-virtual {v3}, LAa/B;->l()LAa/A;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v2}, LAa/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LAa/P;->a()LAa/O;

    move-result-object v2

    invoke-virtual {v3}, LAa/A;->d()LAa/B;

    move-result-object v3

    invoke-virtual {v3}, LAa/B;->l()LAa/A;

    move-result-object v3

    iput-object v3, v2, LAa/O;->c:LAa/A;

    invoke-virtual {v2}, LAa/O;->b()LAa/P;

    move-result-object v2

    new-instance v4, Lz4/a;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v2, v1}, Lz4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    const/4 v3, 0x1

    new-instance v4, Lz4/a;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v6, v2}, Lz4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    :goto_10
    move-object v10, v2

    move-object/from16 v26, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lz4/a;

    invoke-direct {v4, v3, v6, v2}, Lz4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    iget-object v2, v4, Lz4/a;->b:Ljava/lang/Object;

    check-cast v2, LAa/P;

    if-eqz v2, :cond_27

    iget-object v2, v6, LAa/P;->f:LAa/i;

    if-nez v2, :cond_26

    sget v2, LAa/i;->n:I

    iget-object v2, v6, LAa/P;->c:LAa/B;

    invoke-static {v2}, LJ1/f;->k(LAa/B;)LAa/i;

    move-result-object v2

    iput-object v2, v6, LAa/P;->f:LAa/i;

    :cond_26
    iget-boolean v2, v2, LAa/i;->j:Z

    if-eqz v2, :cond_27

    new-instance v4, Lz4/a;

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8, v8}, Lz4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_27
    const/4 v8, 0x0

    :goto_12
    iget-object v2, v4, Lz4/a;->b:Ljava/lang/Object;

    check-cast v2, LAa/P;

    iget-object v3, v4, Lz4/a;->c:Ljava/lang/Object;

    check-cast v3, LAa/W;

    iget-object v4, v0, LCa/b;->a:LAa/h;

    if-eqz v4, :cond_28

    monitor-enter v4

    monitor-exit v4

    :cond_28
    if-eqz v1, :cond_29

    if-nez v3, :cond_29

    iget-object v4, v1, LAa/W;->g:LAa/a0;

    if-eqz v4, :cond_29

    invoke-static {v4}, LBa/b;->c(Ljava/io/Closeable;)V

    :cond_29
    const-wide/16 v4, -0x1

    if-nez v2, :cond_2a

    if-nez v3, :cond_2a

    new-instance v0, LAa/A;

    invoke-direct {v0}, LAa/A;-><init>()V

    iget-object v1, v10, LFa/f;->e:LAa/P;

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LAa/N;->HTTP_1_1:LAa/N;

    const-string v3, "protocol"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v30, "Unsatisfiable Request (only-if-cached)"

    sget-object v34, LBa/b;->c:LAa/Y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40

    invoke-virtual {v0}, LAa/A;->d()LAa/B;

    move-result-object v33

    new-instance v0, LAa/W;

    const/16 v31, 0x1f8

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-wide/from16 v38, v4

    invoke-direct/range {v27 .. v42}, LAa/W;-><init>(LAa/P;LAa/N;Ljava/lang/String;ILAa/z;LAa/B;LAa/a0;LAa/W;LAa/W;LAa/W;JJLEa/e;)V

    const-string v1, "call"

    move-object/from16 v6, v26

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2a
    move-object/from16 v6, v26

    if-nez v2, :cond_2b

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, LAa/W;->e()LAa/V;

    move-result-object v0

    invoke-static {v3}, Lc6/b;->k(LAa/W;)LAa/W;

    move-result-object v1

    const-string v2, "cacheResponse"

    invoke-static {v1, v2}, LAa/V;->b(LAa/W;Ljava/lang/String;)V

    iput-object v1, v0, LAa/V;->i:LAa/W;

    invoke-virtual {v0}, LAa/V;->a()LAa/W;

    move-result-object v0

    const-string v1, "call"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2b
    if-eqz v3, :cond_2c

    const-string v7, "call"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_2c
    iget-object v7, v0, LCa/b;->a:LAa/h;

    if-eqz v7, :cond_2d

    const-string v7, "call"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    :goto_13
    :try_start_2
    move-object/from16 v7, p1

    check-cast v7, LFa/f;

    invoke-virtual {v7, v2}, LFa/f;->b(LAa/P;)LAa/W;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_39

    iget v7, v1, LAa/W;->d:I

    const/16 v9, 0x130

    if-ne v7, v9, :cond_38

    invoke-virtual {v3}, LAa/W;->e()LAa/V;

    move-result-object v2

    iget-object v4, v3, LAa/W;->f:LAa/B;

    iget-object v5, v1, LAa/W;->f:LAa/B;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, LAa/B;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_32

    invoke-virtual {v4, v10}, LAa/B;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10}, LAa/B;->n(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Warning"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2f

    const-string v13, "1"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_2f

    :cond_2e
    :goto_15
    const/4 v11, 0x1

    goto :goto_17

    :cond_2f
    const-string v13, "Content-Length"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_31

    const-string v13, "Content-Encoding"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_31

    const-string v13, "Content-Type"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30

    goto :goto_16

    :cond_30
    invoke-static {v11}, Lc6/b;->p(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-virtual {v5, v11}, LAa/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2e

    :cond_31
    :goto_16
    const-string v13, "name"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "value"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :goto_17
    add-int/2addr v10, v11

    goto :goto_14

    :cond_32
    invoke-virtual {v5}, LAa/B;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v4, :cond_35

    invoke-virtual {v5, v14}, LAa/B;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Content-Length"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_34

    const-string v10, "Content-Encoding"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_34

    const-string v10, "Content-Type"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_33

    goto :goto_19

    :cond_33
    invoke-static {v9}, Lc6/b;->p(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-virtual {v5, v14}, LAa/B;->n(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "name"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "value"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_19
    const/4 v9, 0x1

    add-int/2addr v14, v9

    goto :goto_18

    :cond_35
    new-instance v4, LAa/B;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v4, v5}, LAa/B;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LAa/V;->c(LAa/B;)V

    iget-wide v4, v1, LAa/W;->k:J

    iput-wide v4, v2, LAa/V;->k:J

    iget-wide v4, v1, LAa/W;->l:J

    iput-wide v4, v2, LAa/V;->l:J

    invoke-static {v3}, Lc6/b;->k(LAa/W;)LAa/W;

    move-result-object v4

    const-string v5, "cacheResponse"

    invoke-static {v4, v5}, LAa/V;->b(LAa/W;Ljava/lang/String;)V

    iput-object v4, v2, LAa/V;->i:LAa/W;

    invoke-static {v1}, Lc6/b;->k(LAa/W;)LAa/W;

    move-result-object v4

    const-string v5, "networkResponse"

    invoke-static {v4, v5}, LAa/V;->b(LAa/W;Ljava/lang/String;)V

    iput-object v4, v2, LAa/V;->h:LAa/W;

    invoke-virtual {v2}, LAa/V;->a()LAa/W;

    move-result-object v2

    iget-object v1, v1, LAa/W;->g:LAa/a0;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, LAa/a0;->close()V

    iget-object v1, v0, LCa/b;->a:LAa/h;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LCa/b;->a:LAa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAa/e;

    invoke-direct {v0, v2}, LAa/e;-><init>(LAa/W;)V

    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    iget-object v3, v3, LAa/W;->g:LAa/a0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LAa/d;

    iget-object v1, v3, LAa/d;->a:LCa/f;

    :try_start_3
    iget-object v3, v1, LCa/f;->a:Ljava/lang/String;

    iget-wide v4, v1, LCa/f;->b:J

    iget-object v1, v1, LCa/f;->d:LCa/i;

    invoke-virtual {v1, v4, v5, v3}, LCa/i;->c(JLjava/lang/String;)Lcom/samsung/android/scloud/lib/setting/e;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v1, :cond_36

    goto :goto_1a

    :cond_36
    :try_start_4
    invoke-virtual {v0, v1}, LAa/e;->c(Lcom/samsung/android/scloud/lib/setting/e;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/lib/setting/e;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1a

    :catch_2
    move-object v1, v8

    :catch_3
    if-eqz v1, :cond_37

    :try_start_5
    invoke-virtual {v1}, Lcom/samsung/android/scloud/lib/setting/e;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_37
    :goto_1a
    const-string v0, "call"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_38
    iget-object v7, v3, LAa/W;->g:LAa/a0;

    if-eqz v7, :cond_39

    invoke-static {v7}, LBa/b;->c(Ljava/io/Closeable;)V

    :cond_39
    invoke-virtual {v1}, LAa/W;->e()LAa/V;

    move-result-object v7

    invoke-static {v3}, Lc6/b;->k(LAa/W;)LAa/W;

    move-result-object v9

    const-string v10, "cacheResponse"

    invoke-static {v9, v10}, LAa/V;->b(LAa/W;Ljava/lang/String;)V

    iput-object v9, v7, LAa/V;->i:LAa/W;

    invoke-static {v1}, Lc6/b;->k(LAa/W;)LAa/W;

    move-result-object v1

    const-string v9, "networkResponse"

    invoke-static {v1, v9}, LAa/V;->b(LAa/W;Ljava/lang/String;)V

    iput-object v1, v7, LAa/V;->h:LAa/W;

    invoke-virtual {v7}, LAa/V;->a()LAa/W;

    move-result-object v1

    iget-object v7, v0, LCa/b;->a:LAa/h;

    if-eqz v7, :cond_44

    invoke-static {v1}, LFa/e;->a(LAa/W;)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v1, v2}, Lb2/x;->d(LAa/W;LAa/P;)Z

    move-result v7

    if-eqz v7, :cond_42

    iget-object v0, v0, LCa/b;->a:LAa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LAa/W;->a:LAa/P;

    iget-object v7, v2, LAa/P;->b:Ljava/lang/String;

    const-string v9, "method"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "POST"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    const-string v9, "PATCH"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    const-string v9, "PUT"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    const-string v9, "DELETE"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    const-string v9, "MOVE"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_1b

    :cond_3a
    const-string v9, "GET"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto :goto_1c

    :cond_3b
    iget-object v7, v1, LAa/W;->f:LAa/B;

    invoke-static {v7}, LJ0/a;->e(LAa/B;)Ljava/util/Set;

    move-result-object v7

    const-string v9, "*"

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto :goto_1c

    :cond_3c
    new-instance v7, LAa/e;

    invoke-direct {v7, v1}, LAa/e;-><init>(LAa/W;)V

    :try_start_6
    iget-object v9, v0, LAa/h;->a:LCa/i;

    iget-object v2, v2, LAa/P;->a:LAa/D;

    invoke-static {v2}, LJ0/a;->a(LAa/D;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, LCa/i;->r:Lca/j;

    invoke-virtual {v9, v4, v5, v2}, LCa/i;->c(JLjava/lang/String;)Lcom/samsung/android/scloud/lib/setting/e;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v2, :cond_3d

    goto :goto_1c

    :cond_3d
    :try_start_7
    invoke-virtual {v7, v2}, LAa/e;->c(Lcom/samsung/android/scloud/lib/setting/e;)V

    new-instance v4, LAa/g;

    invoke-direct {v4, v0, v2}, LAa/g;-><init>(LAa/h;Lcom/samsung/android/scloud/lib/setting/e;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    move-object v8, v4

    goto :goto_1c

    :catch_5
    move-object v2, v8

    :catch_6
    if-eqz v2, :cond_3f

    :try_start_8
    invoke-virtual {v2}, Lcom/samsung/android/scloud/lib/setting/e;->g()V

    goto :goto_1c

    :cond_3e
    :goto_1b
    invoke-virtual {v0, v2}, LAa/h;->a(LAa/P;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_3f
    :goto_1c
    if-nez v8, :cond_40

    goto :goto_1d

    :cond_40
    iget-object v0, v8, LAa/g;->d:Ljava/lang/Object;

    check-cast v0, LAa/f;

    iget-object v2, v1, LAa/W;->g:LAa/a0;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LAa/a0;->source()LPa/l;

    move-result-object v2

    invoke-static {v0}, LPa/b;->c(LPa/A;)LPa/v;

    move-result-object v0

    new-instance v4, LCa/a;

    invoke-direct {v4, v2, v8, v0}, LCa/a;-><init>(LPa/l;LAa/g;LPa/v;)V

    const-string v0, "Content-Type"

    invoke-static {v1, v0}, LAa/W;->b(LAa/W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LAa/W;->g:LAa/a0;

    invoke-virtual {v0}, LAa/a0;->contentLength()J

    move-result-wide v9

    invoke-virtual {v1}, LAa/W;->e()LAa/V;

    move-result-object v0

    new-instance v1, LAa/Y;

    invoke-static {v4}, LPa/b;->d(LPa/C;)LPa/w;

    move-result-object v11

    const/4 v12, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LAa/Y;-><init>(Ljava/lang/Object;JLPa/l;I)V

    iput-object v1, v0, LAa/V;->g:LAa/a0;

    invoke-virtual {v0}, LAa/V;->a()LAa/W;

    move-result-object v1

    :goto_1d
    if-eqz v3, :cond_41

    const-string v0, "call"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41
    return-object v1

    :cond_42
    iget-object v3, v2, LAa/P;->b:Ljava/lang/String;

    const-string v4, "method"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    const-string v4, "PATCH"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    const-string v4, "PUT"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    const-string v4, "DELETE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    const-string v4, "MOVE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_43
    :try_start_9
    iget-object v0, v0, LCa/b;->a:LAa/h;

    invoke-virtual {v0, v2}, LAa/h;->a(LAa/P;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_44
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_45

    iget-object v1, v1, LAa/W;->g:LAa/a0;

    if-eqz v1, :cond_45

    invoke-static {v1}, LBa/b;->c(Ljava/io/Closeable;)V

    :cond_45
    throw v0
.end method
