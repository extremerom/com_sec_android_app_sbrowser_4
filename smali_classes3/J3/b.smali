.class public final LJ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo3/m;Lo3/m;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lo3/m;->a:F

    iget p1, p1, Lo3/m;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lo3/m;Lo3/m;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lo3/m;->a:F

    iget p1, p1, Lo3/m;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lz4/a;Ljava/util/EnumMap;)Lo3/k;
    .locals 35

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object/from16 v6, p0

    iget v6, v6, LJ3/b;->a:I

    packed-switch v6, :pswitch_data_0

    new-instance v4, Lr3/a;

    invoke-virtual/range {p1 .. p1}, Lz4/a;->i()Lw3/b;

    move-result-object v0

    invoke-direct {v4, v0}, Lr3/a;-><init>(Lw3/b;)V

    :try_start_0
    invoke-virtual {v4, v3}, Lr3/a;->a(Z)Lp3/a;

    move-result-object v0

    iget-object v6, v0, Lp3/a;->b:[Lo3/m;
    :try_end_0
    .catch Lo3/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lo3/d; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v7, Lq3/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Lq3/c;->a(Lp3/a;)Lw3/d;

    move-result-object v0
    :try_end_1
    .catch Lo3/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lo3/d; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_0
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    :goto_2
    move-object v7, v0

    move-object v0, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_3
    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v34, v6

    move-object v6, v0

    move-object/from16 v0, v34

    :goto_4
    if-nez v2, :cond_2

    :try_start_2
    invoke-virtual {v4, v5}, Lr3/a;->a(Z)Lp3/a;

    move-result-object v0

    iget-object v2, v0, Lp3/a;->b:[Lo3/m;

    new-instance v4, Lq3/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lq3/c;->a(Lp3/a;)Lw3/d;

    move-result-object v0
    :try_end_2
    .catch Lo3/g; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lo3/d; {:try_start_2 .. :try_end_2} :catch_4

    move-object v12, v2

    move-object v2, v0

    goto :goto_5

    :catch_4
    move-exception v0

    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    throw v7

    :cond_0
    throw v0

    :cond_1
    throw v6

    :cond_2
    move-object v12, v0

    :goto_5
    if-eqz v1, :cond_3

    sget-object v0, Lo3/c;->NEED_RESULT_POINT_CALLBACK:Lo3/c;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/s;

    if-eqz v0, :cond_3

    array-length v1, v12

    :goto_6
    if-ge v3, v1, :cond_3

    aget-object v4, v12, v3

    invoke-virtual {v0, v4}, Ls3/s;->a(Lo3/m;)V

    add-int/2addr v3, v5

    goto :goto_6

    :cond_3
    new-instance v0, Lo3/k;

    iget v11, v2, Lw3/d;->b:I

    sget-object v13, Lo3/a;->AZTEC:Lo3/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v9, v2, Lw3/d;->c:Ljava/lang/String;

    iget-object v10, v2, Lw3/d;->a:[B

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lo3/k;-><init>(Ljava/lang/String;[BI[Lo3/m;Lo3/a;J)V

    iget-object v1, v2, Lw3/d;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    sget-object v3, Lo3/l;->BYTE_SEGMENTS:Lo3/l;

    invoke-virtual {v0, v3, v1}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v2, Lw3/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Lo3/l;->ERROR_CORRECTION_LEVEL:Lo3/l;

    invoke-virtual {v0, v2, v1}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lz4/a;->i()Lw3/b;

    move-result-object v6

    invoke-static {v3, v6}, LM3/a;->a(ZLw3/b;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v7, Lw3/b;

    iget-object v8, v6, Lw3/b;->d:[I

    invoke-virtual {v8}, [I->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    iget v9, v6, Lw3/b;->b:I

    iget v10, v6, Lw3/b;->c:I

    iget v6, v6, Lw3/b;->a:I

    invoke-direct {v7, v6, v9, v10, v8}, Lw3/b;-><init>(III[I)V

    new-instance v8, Lw3/a;

    invoke-direct {v8, v6}, Lw3/a;-><init>(I)V

    new-instance v9, Lw3/a;

    invoke-direct {v9, v6}, Lw3/a;-><init>(I)V

    move v6, v3

    :goto_7
    iget v10, v7, Lw3/b;->b:I

    add-int/lit8 v11, v10, 0x1

    div-int/2addr v11, v4

    if-ge v6, v11, :cond_6

    invoke-virtual {v7, v8, v6}, Lw3/b;->d(Lw3/a;I)Lw3/a;

    move-result-object v8

    sub-int/2addr v10, v5

    sub-int/2addr v10, v6

    invoke-virtual {v7, v9, v10}, Lw3/b;->d(Lw3/a;I)Lw3/a;

    move-result-object v9

    invoke-virtual {v8}, Lw3/a;->e()V

    invoke-virtual {v9}, Lw3/a;->e()V

    iget-object v11, v9, Lw3/a;->a:[I

    iget v12, v7, Lw3/b;->c:I

    mul-int v13, v6, v12

    iget-object v14, v7, Lw3/b;->d:[I

    invoke-static {v11, v3, v14, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v8, Lw3/a;->a:[I

    mul-int/2addr v10, v12

    invoke-static {v11, v3, v14, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v5

    goto :goto_7

    :cond_6
    invoke-static {v3, v7}, LM3/a;->a(ZLw3/b;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v34, v7

    move-object v7, v6

    move-object/from16 v6, v34

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, [Lo3/m;

    const/16 v16, 0x4

    aget-object v14, v15, v16

    const/16 v17, 0x5

    aget-object v11, v15, v17

    const/16 v18, 0x6

    aget-object v19, v15, v18

    const/16 v20, 0x7

    aget-object v13, v15, v20

    aget-object v8, v15, v3

    invoke-static {v8, v14}, LJ3/b;->c(Lo3/m;Lo3/m;)I

    move-result v8

    aget-object v9, v15, v18

    aget-object v10, v15, v4

    invoke-static {v9, v10}, LJ3/b;->c(Lo3/m;Lo3/m;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x11

    div-int/lit8 v9, v9, 0x12

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    aget-object v9, v15, v5

    aget-object v10, v15, v17

    invoke-static {v9, v10}, LJ3/b;->c(Lo3/m;Lo3/m;)I

    move-result v9

    aget-object v10, v15, v20

    const/16 v21, 0x3

    aget-object v12, v15, v21

    invoke-static {v10, v12}, LJ3/b;->c(Lo3/m;Lo3/m;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v22

    aget-object v8, v15, v3

    aget-object v9, v15, v16

    invoke-static {v8, v9}, LJ3/b;->b(Lo3/m;Lo3/m;)I

    move-result v8

    aget-object v9, v15, v18

    aget-object v10, v15, v4

    invoke-static {v9, v10}, LJ3/b;->b(Lo3/m;Lo3/m;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x11

    div-int/lit8 v9, v9, 0x12

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget-object v9, v15, v5

    aget-object v10, v15, v17

    invoke-static {v9, v10}, LJ3/b;->b(Lo3/m;Lo3/m;)I

    move-result v9

    aget-object v10, v15, v20

    aget-object v12, v15, v21

    invoke-static {v10, v12}, LJ3/b;->b(Lo3/m;Lo3/m;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v23

    sget-object v8, LK3/i;->a:LB2/j;

    new-instance v24, LK3/c;

    move-object/from16 v8, v24

    move-object v9, v6

    move-object v10, v14

    move-object/from16 v12, v19

    invoke-direct/range {v8 .. v13}, LK3/c;-><init>(Lw3/b;Lo3/m;Lo3/m;Lo3/m;Lo3/m;)V

    move v12, v3

    move-object/from16 v13, v24

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    :goto_9
    iget v11, v13, LK3/c;->i:I

    iget v10, v13, LK3/c;->h:I

    if-ge v12, v4, :cond_16

    if-eqz v14, :cond_8

    const/16 v25, 0x1

    move-object v8, v6

    move-object v9, v13

    move v2, v10

    move-object v10, v14

    move v4, v11

    move/from16 v11, v25

    move/from16 v25, v12

    move/from16 v12, v22

    move-object/from16 p0, v13

    move/from16 v13, v23

    invoke-static/range {v8 .. v13}, LK3/i;->d(Lw3/b;LK3/c;Lo3/m;ZII)LK3/g;

    move-result-object v8

    :goto_a
    move-object/from16 v26, v8

    goto :goto_b

    :cond_8
    move v2, v10

    move v4, v11

    move/from16 v25, v12

    move-object/from16 p0, v13

    goto :goto_a

    :goto_b
    if-eqz v19, :cond_9

    const/4 v11, 0x0

    move-object v8, v6

    move-object/from16 v9, p0

    move-object/from16 v10, v19

    move/from16 v12, v22

    move/from16 v13, v23

    invoke-static/range {v8 .. v13}, LK3/i;->d(Lw3/b;LK3/c;Lo3/m;ZII)LK3/g;

    move-result-object v24

    :cond_9
    if-nez v26, :cond_a

    if-nez v24, :cond_a

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_a
    if-eqz v26, :cond_d

    invoke-virtual/range {v26 .. v26}, LK3/g;->n()LK3/a;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_e

    :cond_b
    if-eqz v24, :cond_f

    invoke-virtual/range {v24 .. v24}, LK3/g;->n()LK3/a;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_f

    :cond_c
    iget v10, v8, LK3/a;->b:I

    iget v11, v9, LK3/a;->b:I

    if-eq v10, v11, :cond_f

    iget v10, v8, LK3/a;->c:I

    iget v11, v9, LK3/a;->c:I

    if-eq v10, v11, :cond_f

    iget v10, v8, LK3/a;->f:I

    iget v9, v9, LK3/a;->f:I

    if-eq v10, v9, :cond_f

    :goto_d
    const/4 v8, 0x0

    goto :goto_f

    :cond_d
    :goto_e
    if-nez v24, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual/range {v24 .. v24}, LK3/g;->n()LK3/a;

    move-result-object v8

    :cond_f
    :goto_f
    if-nez v8, :cond_10

    goto :goto_c

    :cond_10
    invoke-static/range {v26 .. v26}, LK3/i;->a(LK3/g;)LK3/c;

    move-result-object v9

    invoke-static/range {v24 .. v24}, LK3/i;->a(LK3/g;)LK3/c;

    move-result-object v10

    if-nez v9, :cond_11

    move-object v9, v10

    goto :goto_10

    :cond_11
    if-nez v10, :cond_12

    goto :goto_10

    :cond_12
    new-instance v11, LK3/c;

    iget-object v12, v9, LK3/c;->b:Lo3/m;

    iget-object v13, v9, LK3/c;->c:Lo3/m;

    iget-object v9, v9, LK3/c;->a:Lw3/b;

    iget-object v0, v10, LK3/c;->d:Lo3/m;

    iget-object v10, v10, LK3/c;->e:Lo3/m;

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    invoke-direct/range {v27 .. v32}, LK3/c;-><init>(Lw3/b;Lo3/m;Lo3/m;Lo3/m;Lo3/m;)V

    move-object v9, v11

    :goto_10
    new-instance v0, LK2/s;

    invoke-direct {v0, v8, v9}, LK2/s;-><init>(LK3/a;LK3/c;)V

    move-object v9, v0

    :goto_11
    if-eqz v9, :cond_15

    if-nez v25, :cond_13

    iget-object v0, v9, LK2/s;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, LK3/c;

    if-eqz v13, :cond_13

    iget v0, v13, LK3/c;->h:I

    if-lt v0, v2, :cond_14

    iget v0, v13, LK3/c;->i:I

    if-le v0, v4, :cond_13

    goto :goto_12

    :cond_13
    move-object/from16 v0, p0

    goto :goto_13

    :cond_14
    :goto_12
    add-int/lit8 v12, v25, 0x1

    move-object/from16 v8, v26

    const/4 v4, 0x2

    goto/16 :goto_9

    :goto_13
    iput-object v0, v9, LK2/s;->e:Ljava/lang/Object;

    move-object v14, v9

    move-object/from16 v8, v26

    goto :goto_14

    :cond_15
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_16
    move v2, v10

    move v4, v11

    move-object v0, v13

    move-object v14, v9

    :goto_14
    iget v9, v14, LK2/s;->b:I

    add-int/lit8 v13, v9, 0x1

    iget-object v9, v14, LK2/s;->d:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, [Lcom/tencent/wxop/stat/m;

    aput-object v8, v12, v3

    aput-object v24, v12, v13

    if-eqz v8, :cond_17

    move/from16 v19, v5

    goto :goto_15

    :cond_17
    move/from16 v19, v3

    :goto_15
    move v11, v5

    :goto_16
    iget v10, v14, LK2/s;->b:I

    if-gt v11, v13, :cond_30

    if-eqz v19, :cond_18

    move v9, v11

    goto :goto_17

    :cond_18
    sub-int v8, v13, v11

    move v9, v8

    :goto_17
    aget-object v8, v12, v9

    if-nez v8, :cond_2f

    if-eqz v9, :cond_1a

    if-ne v9, v13, :cond_19

    goto :goto_19

    :cond_19
    new-instance v8, Lcom/tencent/wxop/stat/m;

    invoke-direct {v8, v0}, Lcom/tencent/wxop/stat/m;-><init>(LK3/c;)V

    :goto_18
    move-object v3, v8

    goto :goto_1a

    :cond_1a
    :goto_19
    new-instance v8, LK3/g;

    if-nez v9, :cond_1b

    move v3, v5

    :cond_1b
    invoke-direct {v8, v0, v3}, LK3/g;-><init>(LK3/c;Z)V

    goto :goto_18

    :goto_1a
    aput-object v3, v12, v9

    move v8, v2

    move/from16 p0, v22

    move/from16 p1, v23

    const/16 v33, -0x1

    :goto_1b
    if-gt v8, v4, :cond_2e

    if-eqz v19, :cond_1c

    move/from16 v22, v5

    goto :goto_1c

    :cond_1c
    const/16 v22, -0x1

    :goto_1c
    sub-int v5, v9, v22

    move/from16 v26, v2

    if-ltz v5, :cond_1d

    const/16 v23, 0x1

    add-int/lit8 v2, v10, 0x1

    if-gt v5, v2, :cond_1d

    aget-object v2, v12, v5

    move/from16 v27, v4

    iget-object v4, v2, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v4, [LK3/a;

    invoke-virtual {v2, v8}, Lcom/tencent/wxop/stat/m;->g(I)I

    move-result v2

    aget-object v2, v4, v2

    goto :goto_1d

    :cond_1d
    move/from16 v27, v4

    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_1f

    if-eqz v19, :cond_1e

    iget v2, v2, LK3/a;->c:I

    :goto_1e
    move-object/from16 p2, v7

    goto/16 :goto_23

    :cond_1e
    iget v2, v2, LK3/a;->b:I

    goto :goto_1e

    :cond_1f
    aget-object v2, v12, v9

    invoke-virtual {v2, v8}, Lcom/tencent/wxop/stat/m;->e(I)LK3/a;

    move-result-object v2

    if-eqz v2, :cond_21

    if-eqz v19, :cond_20

    iget v2, v2, LK3/a;->b:I

    goto :goto_1e

    :cond_20
    iget v2, v2, LK3/a;->c:I

    goto :goto_1e

    :cond_21
    move-object/from16 p2, v2

    if-ltz v5, :cond_22

    const/4 v4, 0x1

    add-int/lit8 v2, v10, 0x1

    if-gt v5, v2, :cond_22

    aget-object v2, v12, v5

    invoke-virtual {v2, v8}, Lcom/tencent/wxop/stat/m;->e(I)LK3/a;

    move-result-object v2

    goto :goto_1f

    :cond_22
    move-object/from16 v2, p2

    :goto_1f
    if-eqz v2, :cond_24

    if-eqz v19, :cond_23

    iget v2, v2, LK3/a;->c:I

    goto :goto_1e

    :cond_23
    iget v2, v2, LK3/a;->b:I

    goto :goto_1e

    :cond_24
    move v4, v9

    const/4 v2, 0x0

    :goto_20
    sub-int v4, v4, v22

    move-object/from16 p2, v7

    if-ltz v4, :cond_28

    const/4 v5, 0x1

    add-int/lit8 v7, v10, 0x1

    if-gt v4, v7, :cond_28

    aget-object v5, v12, v4

    iget-object v5, v5, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v5, [LK3/a;

    array-length v7, v5

    move/from16 v23, v4

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v7, :cond_27

    move/from16 v28, v7

    aget-object v7, v5, v4

    if-eqz v7, :cond_26

    iget v4, v7, LK3/a;->b:I

    iget v5, v7, LK3/a;->c:I

    if-eqz v19, :cond_25

    move v7, v5

    goto :goto_22

    :cond_25
    move v7, v4

    :goto_22
    mul-int v22, v22, v2

    sub-int/2addr v5, v4

    mul-int v5, v5, v22

    add-int v2, v5, v7

    goto :goto_23

    :cond_26
    const/4 v7, 0x1

    add-int/2addr v4, v7

    move/from16 v7, v28

    goto :goto_21

    :cond_27
    const/4 v7, 0x1

    add-int/2addr v2, v7

    move-object/from16 v7, p2

    move/from16 v4, v23

    goto :goto_20

    :cond_28
    if-eqz v19, :cond_29

    iget-object v2, v14, LK2/s;->e:Ljava/lang/Object;

    check-cast v2, LK3/c;

    iget v2, v2, LK3/c;->f:I

    goto :goto_23

    :cond_29
    iget-object v2, v14, LK2/s;->e:Ljava/lang/Object;

    check-cast v2, LK3/c;

    iget v2, v2, LK3/c;->g:I

    :goto_23
    if-ltz v2, :cond_2a

    iget v4, v0, LK3/c;->g:I

    if-le v2, v4, :cond_2b

    :cond_2a
    move/from16 v2, v33

    const/4 v4, -0x1

    goto :goto_24

    :cond_2b
    move/from16 v34, v33

    move/from16 v33, v2

    move/from16 v2, v34

    goto :goto_25

    :goto_24
    if-eq v2, v4, :cond_2d

    move/from16 v33, v2

    :goto_25
    iget v4, v0, LK3/c;->f:I

    iget v5, v0, LK3/c;->g:I

    move v7, v8

    move-object v8, v6

    move/from16 v22, v9

    move v9, v4

    move v4, v10

    move v10, v5

    move v5, v11

    move/from16 v11, v19

    move-object/from16 v28, v0

    move-object v0, v12

    move/from16 v12, v33

    move/from16 v29, v13

    move v13, v7

    move/from16 v23, v2

    move-object v2, v14

    move/from16 v14, p0

    move-object/from16 v30, v6

    move-object v6, v15

    move/from16 v15, p1

    invoke-static/range {v8 .. v15}, LK3/i;->c(Lw3/b;IIZIIII)LK3/a;

    move-result-object v8

    if-eqz v8, :cond_2c

    iget-object v9, v3, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v9, [LK3/a;

    invoke-virtual {v3, v7}, Lcom/tencent/wxop/stat/m;->g(I)I

    move-result v10

    aput-object v8, v9, v10

    iget v9, v8, LK3/a;->c:I

    iget v8, v8, LK3/a;->b:I

    sub-int/2addr v9, v8

    move/from16 v8, p0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v10, p1

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_26
    const/4 v11, 0x1

    goto :goto_29

    :cond_2c
    :goto_27
    move/from16 v8, p0

    move/from16 v10, p1

    goto :goto_28

    :cond_2d
    move-object/from16 v28, v0

    move/from16 v23, v2

    move-object/from16 v30, v6

    move v7, v8

    move/from16 v22, v9

    move v4, v10

    move v5, v11

    move-object v0, v12

    move/from16 v29, v13

    move-object v2, v14

    move-object v6, v15

    goto :goto_27

    :goto_28
    move v9, v10

    move/from16 v33, v23

    goto :goto_26

    :goto_29
    add-int/2addr v7, v11

    move-object v12, v0

    move-object v14, v2

    move v10, v4

    move-object v15, v6

    move/from16 p0, v8

    move/from16 p1, v9

    move/from16 v9, v22

    move/from16 v2, v26

    move/from16 v4, v27

    move-object/from16 v0, v28

    move/from16 v13, v29

    move-object/from16 v6, v30

    move v8, v7

    move-object/from16 v7, p2

    move/from16 v34, v11

    move v11, v5

    move/from16 v5, v34

    goto/16 :goto_1b

    :cond_2e
    move/from16 v8, p0

    move/from16 v10, p1

    move-object/from16 v28, v0

    move/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v30, v6

    move-object/from16 p2, v7

    move-object v0, v12

    move/from16 v29, v13

    move-object v2, v14

    move-object v6, v15

    move/from16 v34, v11

    move v11, v5

    move/from16 v5, v34

    move/from16 v22, v8

    move/from16 v23, v10

    goto :goto_2a

    :cond_2f
    move-object/from16 v28, v0

    move/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v30, v6

    move-object/from16 p2, v7

    move-object v0, v12

    move/from16 v29, v13

    move-object v2, v14

    move-object v6, v15

    move/from16 v34, v11

    move v11, v5

    move/from16 v5, v34

    :goto_2a
    add-int/lit8 v3, v5, 0x1

    move-object/from16 v7, p2

    move-object v12, v0

    move-object v14, v2

    move-object v15, v6

    move v5, v11

    move/from16 v2, v26

    move/from16 v4, v27

    move-object/from16 v0, v28

    move/from16 v13, v29

    move-object/from16 v6, v30

    move v11, v3

    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_30
    move v11, v5

    move-object/from16 v30, v6

    move-object/from16 p2, v7

    move v4, v10

    move-object v0, v12

    move-object v2, v14

    move-object v6, v15

    iget-object v3, v2, LK2/s;->c:Ljava/lang/Object;

    check-cast v3, LK3/a;

    const/4 v5, 0x2

    add-int/lit8 v10, v4, 0x2

    new-array v7, v5, [I

    aput v10, v7, v11

    iget v5, v3, LK3/a;->f:I

    const/4 v8, 0x0

    aput v5, v7, v8

    const-class v8, LK3/b;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[LK3/b;

    const/4 v8, 0x0

    :goto_2b
    array-length v9, v7

    if-ge v8, v9, :cond_32

    const/4 v9, 0x0

    :goto_2c
    aget-object v10, v7, v8

    array-length v11, v10

    if-ge v9, v11, :cond_31

    new-instance v11, LK3/b;

    invoke-direct {v11}, LK3/b;-><init>()V

    aput-object v11, v10, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_2c

    :cond_31
    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_2b

    :cond_32
    const/4 v8, 0x0

    const/4 v10, 0x1

    aget-object v9, v0, v8

    invoke-virtual {v2, v9}, LK2/s;->d(Lcom/tencent/wxop/stat/m;)V

    add-int/lit8 v9, v4, 0x1

    aget-object v10, v0, v9

    invoke-virtual {v2, v10}, LK2/s;->d(Lcom/tencent/wxop/stat/m;)V

    const/16 v10, 0x3a0

    :goto_2d
    aget-object v11, v0, v8

    if-eqz v11, :cond_36

    aget-object v8, v0, v9

    if-nez v8, :cond_33

    goto :goto_30

    :cond_33
    const/4 v12, 0x0

    :goto_2e
    iget-object v13, v11, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v13, [LK3/a;

    array-length v14, v13

    if-ge v12, v14, :cond_36

    aget-object v14, v13, v12

    if-eqz v14, :cond_35

    iget-object v15, v8, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v15, [LK3/a;

    aget-object v15, v15, v12

    if-eqz v15, :cond_35

    iget v14, v14, LK3/a;->f:I

    iget v15, v15, LK3/a;->f:I

    if-ne v14, v15, :cond_35

    const/4 v14, 0x1

    :goto_2f
    if-gt v14, v4, :cond_35

    aget-object v15, v0, v14

    iget-object v15, v15, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v15, [LK3/a;

    aget-object v15, v15, v12

    if-eqz v15, :cond_34

    aget-object v2, v13, v12

    iget v2, v2, LK3/a;->f:I

    iput v2, v15, LK3/a;->f:I

    invoke-virtual {v15, v2}, LK3/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_34

    aget-object v2, v0, v14

    iget-object v2, v2, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v2, [LK3/a;

    const/4 v15, 0x0

    aput-object v15, v2, v12

    :cond_34
    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_2f

    :cond_35
    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_2e

    :cond_36
    :goto_30
    const/4 v2, 0x0

    aget-object v8, v0, v2

    if-nez v8, :cond_37

    const/4 v11, 0x0

    goto :goto_35

    :cond_37
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_31
    iget-object v12, v8, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v12, [LK3/a;

    array-length v13, v12

    if-ge v2, v13, :cond_3c

    aget-object v12, v12, v2

    if-eqz v12, :cond_3b

    iget v12, v12, LK3/a;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_32
    if-ge v14, v9, :cond_3b

    const/4 v15, 0x2

    if-ge v13, v15, :cond_3b

    aget-object v15, v0, v14

    iget-object v15, v15, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v15, [LK3/a;

    aget-object v15, v15, v2

    move-object/from16 p1, v8

    if-eqz v15, :cond_3a

    iget v8, v15, LK3/a;->f:I

    invoke-virtual {v15, v8}, LK3/a;->a(I)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v15, v12}, LK3/a;->a(I)Z

    move-result v8

    if-eqz v8, :cond_38

    iput v12, v15, LK3/a;->f:I

    const/4 v13, 0x0

    goto :goto_33

    :cond_38
    const/4 v8, 0x1

    add-int/2addr v13, v8

    :cond_39
    :goto_33
    iget v8, v15, LK3/a;->f:I

    invoke-virtual {v15, v8}, LK3/a;->a(I)Z

    move-result v8

    if-nez v8, :cond_3a

    const/4 v8, 0x1

    add-int/2addr v11, v8

    goto :goto_34

    :cond_3a
    const/4 v8, 0x1

    :goto_34
    add-int/2addr v14, v8

    move-object/from16 v8, p1

    goto :goto_32

    :cond_3b
    move-object/from16 p1, v8

    const/4 v8, 0x1

    add-int/2addr v2, v8

    move-object/from16 v8, p1

    goto :goto_31

    :cond_3c
    :goto_35
    aget-object v2, v0, v9

    if-nez v2, :cond_3d

    move-object/from16 v19, v1

    const/4 v12, 0x0

    goto :goto_3c

    :cond_3d
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_36
    iget-object v13, v2, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v13, [LK3/a;

    array-length v14, v13

    if-ge v8, v14, :cond_43

    aget-object v13, v13, v8

    if-eqz v13, :cond_42

    iget v13, v13, LK3/a;->f:I

    move v15, v9

    const/4 v14, 0x0

    :goto_37
    if-lez v15, :cond_42

    move-object/from16 p1, v2

    const/4 v2, 0x2

    if-ge v14, v2, :cond_41

    aget-object v2, v0, v15

    iget-object v2, v2, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v2, [LK3/a;

    aget-object v2, v2, v8

    move-object/from16 v19, v1

    if-eqz v2, :cond_40

    iget v1, v2, LK3/a;->f:I

    invoke-virtual {v2, v1}, LK3/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v2, v13}, LK3/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    iput v13, v2, LK3/a;->f:I

    const/4 v14, 0x0

    goto :goto_38

    :cond_3e
    const/4 v1, 0x1

    add-int/2addr v14, v1

    :cond_3f
    :goto_38
    iget v1, v2, LK3/a;->f:I

    invoke-virtual {v2, v1}, LK3/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_40

    const/4 v1, 0x1

    add-int/2addr v12, v1

    :goto_39
    const/4 v2, -0x1

    goto :goto_3a

    :cond_40
    const/4 v1, 0x1

    goto :goto_39

    :goto_3a
    add-int/2addr v15, v2

    move-object/from16 v2, p1

    move-object/from16 v1, v19

    goto :goto_37

    :cond_41
    move-object/from16 v19, v1

    goto :goto_3b

    :cond_42
    move-object/from16 v19, v1

    move-object/from16 p1, v2

    :goto_3b
    const/4 v1, 0x1

    add-int/2addr v8, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v19

    goto :goto_36

    :cond_43
    move-object/from16 v19, v1

    :goto_3c
    add-int v1, v11, v12

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto/16 :goto_43

    :cond_44
    const/4 v2, 0x1

    :goto_3d
    if-ge v2, v9, :cond_50

    aget-object v8, v0, v2

    iget-object v8, v8, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v8, [LK3/a;

    const/4 v11, 0x0

    :goto_3e
    array-length v12, v8

    if-ge v11, v12, :cond_4f

    aget-object v12, v8, v11

    if-eqz v12, :cond_4d

    iget v13, v12, LK3/a;->f:I

    invoke-virtual {v12, v13}, LK3/a;->a(I)Z

    move-result v12

    if-nez v12, :cond_4d

    aget-object v12, v8, v11

    const/4 v13, 0x1

    add-int/lit8 v14, v2, -0x1

    aget-object v14, v0, v14

    iget-object v14, v14, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v14, [LK3/a;

    add-int/lit8 v15, v2, 0x1

    aget-object v13, v0, v15

    if-eqz v13, :cond_45

    iget-object v13, v13, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v13, [LK3/a;

    goto :goto_3f

    :cond_45
    move-object v13, v14

    :goto_3f
    const/16 v15, 0xe

    move/from16 p1, v1

    new-array v1, v15, [LK3/a;

    aget-object v22, v14, v11

    const/16 v23, 0x2

    aput-object v22, v1, v23

    aget-object v22, v13, v11

    aput-object v22, v1, v21

    const/4 v15, 0x1

    if-lez v11, :cond_46

    add-int/lit8 v23, v11, -0x1

    aget-object v25, v8, v23

    const/16 v24, 0x0

    aput-object v25, v1, v24

    aget-object v25, v14, v23

    aput-object v25, v1, v16

    aget-object v23, v13, v23

    aput-object v23, v1, v17

    :cond_46
    if-le v11, v15, :cond_47

    const/4 v15, 0x2

    add-int/lit8 v23, v11, -0x2

    aget-object v15, v8, v23

    const/16 v26, 0x8

    aput-object v15, v1, v26

    const/16 v15, 0xa

    aget-object v26, v14, v23

    aput-object v26, v1, v15

    const/16 v15, 0xb

    aget-object v23, v13, v23

    aput-object v23, v1, v15

    :cond_47
    array-length v15, v8

    const/16 v23, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v11, v15, :cond_48

    add-int/lit8 v15, v11, 0x1

    aget-object v25, v8, v15

    aput-object v25, v1, v23

    aget-object v23, v14, v15

    aput-object v23, v1, v18

    aget-object v15, v13, v15

    aput-object v15, v1, v20

    :cond_48
    array-length v15, v8

    const/16 v23, 0x2

    add-int/lit8 v15, v15, -0x2

    if-ge v11, v15, :cond_49

    add-int/lit8 v15, v11, 0x2

    aget-object v23, v8, v15

    const/16 v26, 0x9

    aput-object v23, v1, v26

    const/16 v23, 0xc

    aget-object v14, v14, v15

    aput-object v14, v1, v23

    const/16 v14, 0xd

    aget-object v13, v13, v15

    aput-object v13, v1, v14

    :cond_49
    const/4 v13, 0x0

    :goto_40
    const/16 v14, 0xe

    if-ge v13, v14, :cond_4e

    aget-object v15, v1, v13

    if-nez v15, :cond_4c

    :cond_4a
    move-object/from16 v23, v1

    :cond_4b
    const/4 v1, 0x1

    goto :goto_41

    :cond_4c
    iget v14, v15, LK3/a;->f:I

    invoke-virtual {v15, v14}, LK3/a;->a(I)Z

    move-result v14

    if-eqz v14, :cond_4a

    iget v14, v12, LK3/a;->d:I

    move-object/from16 v23, v1

    iget v1, v15, LK3/a;->d:I

    if-ne v1, v14, :cond_4b

    iget v1, v15, LK3/a;->f:I

    iput v1, v12, LK3/a;->f:I

    goto :goto_42

    :goto_41
    add-int/2addr v13, v1

    move-object/from16 v1, v23

    goto :goto_40

    :cond_4d
    move/from16 p1, v1

    :cond_4e
    :goto_42
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move/from16 v1, p1

    goto/16 :goto_3e

    :cond_4f
    move/from16 p1, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    move/from16 v1, p1

    goto/16 :goto_3d

    :cond_50
    move/from16 p1, v1

    :goto_43
    if-lez v1, :cond_52

    if-lt v1, v10, :cond_51

    goto :goto_44

    :cond_51
    move v10, v1

    move-object/from16 v1, v19

    const/4 v8, 0x0

    goto/16 :goto_2d

    :cond_52
    :goto_44
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_45
    if-ge v2, v1, :cond_55

    aget-object v9, v0, v2

    if-eqz v9, :cond_54

    iget-object v9, v9, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v9, [LK3/a;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_46
    if-ge v11, v10, :cond_54

    aget-object v12, v9, v11

    if-eqz v12, :cond_53

    iget v13, v12, LK3/a;->f:I

    if-ltz v13, :cond_53

    array-length v14, v7

    if-ge v13, v14, :cond_53

    aget-object v13, v7, v13

    aget-object v13, v13, v8

    iget v12, v12, LK3/a;->e:I

    invoke-virtual {v13, v12}, LK3/b;->b(I)V

    :cond_53
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_46

    :cond_54
    const/4 v12, 0x1

    add-int/2addr v8, v12

    add-int/2addr v2, v12

    goto :goto_45

    :cond_55
    const/4 v2, 0x0

    const/4 v12, 0x1

    aget-object v0, v7, v2

    aget-object v0, v0, v12

    invoke-virtual {v0}, LK3/b;->a()[I

    move-result-object v1

    mul-int v10, v4, v5

    iget v2, v3, LK3/a;->c:I

    const/4 v3, 0x2

    shl-int v8, v3, v2

    sub-int v8, v10, v8

    array-length v9, v1

    if-nez v9, :cond_57

    if-lez v8, :cond_56

    const/16 v1, 0x3a0

    if-gt v8, v1, :cond_56

    invoke-virtual {v0, v8}, LK3/b;->b(I)V

    goto :goto_47

    :cond_56
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_57
    const/4 v9, 0x0

    aget v1, v1, v9

    if-eq v1, v8, :cond_58

    invoke-virtual {v0, v8}, LK3/b;->b(I)V

    :cond_58
    :goto_47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v10, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_48
    if-ge v10, v5, :cond_5c

    const/4 v11, 0x0

    :goto_49
    if-ge v11, v4, :cond_5b

    aget-object v12, v7, v10

    const/4 v13, 0x1

    add-int/lit8 v14, v11, 0x1

    aget-object v12, v12, v14

    invoke-virtual {v12}, LK3/b;->a()[I

    move-result-object v12

    mul-int v13, v10, v4

    add-int/2addr v13, v11

    array-length v11, v12

    if-nez v11, :cond_59

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_4a

    :cond_59
    array-length v11, v12

    const/4 v15, 0x1

    if-ne v11, v15, :cond_5a

    const/4 v11, 0x0

    aget v12, v12, v11

    aput v12, v1, v13

    goto :goto_4a

    :cond_5a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4a
    move v11, v14

    goto :goto_49

    :cond_5b
    const/4 v15, 0x1

    add-int/2addr v10, v15

    goto :goto_48

    :cond_5c
    const/4 v15, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [[I

    const/4 v7, 0x0

    :goto_4b
    if-ge v7, v4, :cond_5d

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aput-object v10, v5, v7

    add-int/2addr v7, v15

    goto :goto_4b

    :cond_5d
    invoke-static {v0}, LJ3/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v0

    invoke-static {v9}, LJ3/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v4

    array-length v7, v4

    new-array v8, v7, [I

    const/16 v9, 0x64

    const/4 v10, -0x1

    :goto_4c
    add-int/lit8 v11, v9, -0x1

    if-lez v9, :cond_64

    const/4 v9, 0x0

    :goto_4d
    if-ge v9, v7, :cond_5e

    aget v12, v4, v9

    aget-object v13, v5, v9

    aget v14, v8, v9

    aget v13, v13, v14

    aput v13, v1, v12

    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_4d

    :cond_5e
    :try_start_3
    invoke-static {v1, v2, v0}, LK3/i;->b([II[I)Lw3/d;

    move-result-object v0
    :try_end_3
    .catch Lo3/b; {:try_start_3 .. :try_end_3} :catch_5

    new-instance v1, Lo3/k;

    sget-object v2, Lo3/a;->PDF_417:Lo3/a;

    iget-object v4, v0, Lw3/d;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v1, v4, v9, v6, v2}, Lo3/k;-><init>(Ljava/lang/String;[B[Lo3/m;Lo3/a;)V

    sget-object v2, Lo3/l;->ERROR_CORRECTION_LEVEL:Lo3/l;

    iget-object v4, v0, Lw3/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/d;->f:Ljava/lang/Object;

    check-cast v0, LJ3/c;

    if-eqz v0, :cond_5f

    sget-object v2, Lo3/l;->PDF417_EXTRA_METADATA:Lo3/l;

    invoke-virtual {v1, v2, v0}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    :cond_5f
    move-object/from16 v12, v19

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    move v4, v3

    move-object v1, v12

    move-object/from16 v6, v30

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_8

    :catch_5
    move-object/from16 v12, v19

    const/4 v9, 0x0

    if-eqz v7, :cond_63

    const/4 v13, 0x0

    :goto_4e
    if-ge v13, v7, :cond_62

    aget v14, v8, v13

    aget-object v15, v5, v13

    array-length v15, v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_60

    add-int/lit8 v14, v14, 0x1

    aput v14, v8, v13

    goto :goto_4f

    :cond_60
    const/4 v14, 0x0

    aput v14, v8, v13

    add-int/lit8 v14, v7, -0x1

    if-eq v13, v14, :cond_61

    add-int/lit8 v13, v13, 0x1

    goto :goto_4e

    :cond_61
    invoke-static {}, Lo3/b;->a()Lo3/b;

    move-result-object v0

    throw v0

    :cond_62
    const/16 v16, 0x1

    :goto_4f
    move v9, v11

    move-object/from16 v19, v12

    goto :goto_4c

    :cond_63
    invoke-static {}, Lo3/b;->a()Lo3/b;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, Lo3/b;->a()Lo3/b;

    move-result-object v0

    throw v0

    :cond_65
    move-object v12, v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lo3/k;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/k;

    if-eqz v0, :cond_66

    array-length v1, v0

    if-eqz v1, :cond_66

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_66

    return-object v0

    :cond_66
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    iget p0, p0, LJ3/b;->a:I

    return-void
.end method
