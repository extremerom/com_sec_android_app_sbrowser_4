.class public abstract LF3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/i;


# direct methods
.method public static d(F[I[I)F
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p1, v2

    add-int/2addr v3, v5

    aget v5, p2, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p0, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p1, v1

    aget v7, p2, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p0

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static e(ILw3/a;[I)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget v2, p1, Lw3/a;->b:I

    if-ge p0, v2, :cond_4

    invoke-virtual {p1, p0}, Lw3/a;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p0, v2, :cond_1

    invoke-virtual {p1, p0}, Lw3/a;->a(I)Z

    move-result v5

    if-eq v5, v3, :cond_0

    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_1

    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_3

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_2

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0
.end method

.method public static f(ILw3/a;[I)V
    .locals 3

    array-length v0, p2

    invoke-virtual {p1, p0}, Lw3/a;->a(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p0, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lw3/a;->a(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, LF3/h;->e(ILw3/a;[I)V

    return-void

    :cond_2
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0
.end method


# virtual methods
.method public a(Lz4/a;Ljava/util/EnumMap;)Lo3/k;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, LF3/h;->c(Lz4/a;Ljava/util/EnumMap;)Lo3/k;

    move-result-object p0
    :try_end_0
    .catch Lo3/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    sget-object v0, Lo3/c;->TRY_HARDER:Lo3/c;

    invoke-virtual {p2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lz4/a;->b:Ljava/lang/Object;

    check-cast p1, Lw3/e;

    iget-object p1, p1, Lw3/e;->a:Lo3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    throw p0
.end method

.method public abstract b(ILw3/a;Ljava/util/Map;)Lo3/k;
.end method

.method public final c(Lz4/a;Ljava/util/EnumMap;)Lo3/k;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lz4/a;->b:Ljava/lang/Object;

    check-cast v2, Lw3/e;

    iget-object v2, v2, Lw3/e;->a:Lo3/e;

    iget v3, v2, Lo3/e;->b:I

    iget v2, v2, Lo3/e;->c:I

    new-instance v4, Lw3/a;

    invoke-direct {v4, v3}, Lw3/a;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v7, Lo3/c;->TRY_HARDER:Lo3/c;

    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_1
    shr-int v8, v2, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    const/16 v7, 0xf

    :goto_2
    div-int/lit8 v9, v2, 0x2

    move v10, v6

    :goto_3
    if-ge v10, v7, :cond_7

    add-int/lit8 v11, v10, 0x1

    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    neg-int v12, v12

    :goto_4
    mul-int/2addr v12, v8

    add-int/2addr v12, v9

    if-ltz v12, :cond_7

    if-ge v12, v2, :cond_7

    :try_start_0
    invoke-virtual {v0, v4, v12}, Lz4/a;->j(Lw3/a;I)Lw3/a;

    move-result-object v4
    :try_end_0
    .catch Lo3/g; {:try_start_0 .. :try_end_0} :catch_5

    move v10, v6

    :goto_5
    const/4 v13, 0x2

    if-ge v10, v13, :cond_6

    if-ne v10, v5, :cond_4

    invoke-virtual {v4}, Lw3/a;->e()V

    if-eqz v1, :cond_4

    sget-object v13, Lo3/c;->NEED_RESULT_POINT_CALLBACK:Lo3/c;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Lo3/c;

    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p0

    move-object v1, v14

    goto :goto_6

    :cond_4
    move-object/from16 v13, p0

    :goto_6
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, LF3/h;->b(ILw3/a;Ljava/util/Map;)Lo3/k;

    move-result-object v14

    if-ne v10, v5, :cond_5

    sget-object v15, Lo3/l;->ORIENTATION:Lo3/l;
    :try_end_1
    .catch Lo3/j; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v16, 0xb4

    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v15, v5}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    iget-object v5, v14, Lo3/k;->d:[Lo3/m;

    if-eqz v5, :cond_5

    new-instance v15, Lo3/m;
    :try_end_2
    .catch Lo3/j; {:try_start_2 .. :try_end_2} :catch_2

    int-to-float v0, v3

    move-object/from16 v16, v1

    :try_start_3
    aget-object v1, v5, v6

    iget v6, v1, Lo3/m;->a:F

    sub-float v6, v0, v6

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v6, v6, v17

    iget v1, v1, Lo3/m;->b:F

    invoke-direct {v15, v6, v1}, Lo3/m;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v15, v5, v6

    new-instance v1, Lo3/m;
    :try_end_3
    .catch Lo3/j; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x1

    :try_start_4
    aget-object v6, v5, v15
    :try_end_4
    .catch Lo3/j; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v15, v6, Lo3/m;->a:F

    sub-float/2addr v0, v15

    sub-float v0, v0, v17

    iget v6, v6, Lo3/m;->b:F

    invoke-direct {v1, v0, v6}, Lo3/m;-><init>(FF)V
    :try_end_5
    .catch Lo3/j; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x1

    :try_start_6
    aput-object v1, v5, v0
    :try_end_6
    .catch Lo3/j; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_0
    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    :catch_1
    move v0, v15

    goto :goto_9

    :catch_2
    move-object/from16 v16, v1

    goto :goto_7

    :catch_3
    move-object/from16 v16, v1

    move v0, v5

    goto :goto_9

    :cond_5
    :goto_8
    return-object v14

    :catch_4
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move v5, v0

    move-object/from16 v1, v16

    const/4 v6, 0x0

    move-object/from16 v0, p1

    goto :goto_5

    :catch_5
    :cond_6
    move-object/from16 v13, p0

    move v0, v5

    move v5, v0

    move v10, v11

    const/4 v6, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
