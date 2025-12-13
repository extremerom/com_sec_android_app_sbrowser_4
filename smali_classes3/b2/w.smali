.class public abstract Lb2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc9/h;Lc9/h;)Lc9/h;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc9/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc9/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc9/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lc9/h;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lc9/i;-><init>([Lc9/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(LB8/d;LB8/d;LL8/n;)LB8/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LD8/a;

    if-eqz v0, :cond_0

    check-cast p2, LD8/a;

    invoke-virtual {p2, p0, p1}, LD8/a;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LB8/d;->getContext()LB8/i;

    move-result-object v0

    sget-object v1, LB8/j;->a:LB8/j;

    if-ne v0, v1, :cond_1

    new-instance v0, LC8/d;

    invoke-direct {v0, p1, p0, p2}, LC8/d;-><init>(LB8/d;LB8/d;LL8/n;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LC8/e;

    invoke-direct {v1, p1, v0, p2, p0}, LC8/e;-><init>(LB8/d;LB8/i;LL8/n;LB8/d;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c()LC8/a;
    .locals 1

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object v0
.end method

.method public static d(LB8/d;)LB8/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LD8/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LD8/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD8/c;->intercepted()LB8/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static e(Lw3/b;IILw3/f;)Lw3/b;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_11

    if-lez v2, :cond_11

    new-instance v4, Lw3/b;

    invoke-direct {v4, v1, v2}, Lw3/b;-><init>(II)V

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_10

    int-to-float v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_0

    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v9

    aput v11, v5, v10

    add-int/lit8 v11, v10, 0x1

    aput v8, v5, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_1

    aget v9, v5, v8

    add-int/lit8 v10, v8, 0x1

    aget v11, v5, v10

    iget v12, v3, Lw3/f;->c:F

    mul-float/2addr v12, v9

    iget v13, v3, Lw3/f;->f:F

    mul-float/2addr v13, v11

    add-float/2addr v13, v12

    iget v12, v3, Lw3/f;->i:F

    add-float/2addr v13, v12

    iget v12, v3, Lw3/f;->a:F

    mul-float/2addr v12, v9

    iget v14, v3, Lw3/f;->d:F

    mul-float/2addr v14, v11

    add-float/2addr v14, v12

    iget v12, v3, Lw3/f;->g:F

    add-float/2addr v14, v12

    div-float/2addr v14, v13

    aput v14, v5, v8

    iget v12, v3, Lw3/f;->b:F

    mul-float/2addr v12, v9

    iget v9, v3, Lw3/f;->e:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v12

    iget v11, v3, Lw3/f;->h:F

    add-float/2addr v9, v11

    div-float/2addr v9, v13

    aput v9, v5, v10

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_1
    iget v8, v0, Lw3/b;->a:I

    const/4 v9, 0x1

    move v11, v9

    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x0

    const/4 v13, -0x1

    iget v14, v0, Lw3/b;->b:I

    if-ge v10, v1, :cond_7

    if-eqz v11, :cond_7

    aget v11, v5, v10

    float-to-int v11, v11

    add-int/lit8 v15, v10, 0x1

    aget v6, v5, v15

    float-to-int v6, v6

    if-lt v11, v13, :cond_6

    if-gt v11, v8, :cond_6

    if-lt v6, v13, :cond_6

    if-gt v6, v14, :cond_6

    if-ne v11, v13, :cond_2

    aput v12, v5, v10

    :goto_4
    move v11, v9

    goto :goto_5

    :cond_2
    if-ne v11, v8, :cond_3

    add-int/lit8 v11, v8, -0x1

    int-to-float v11, v11

    aput v11, v5, v10

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-ne v6, v13, :cond_4

    aput v12, v5, v15

    :goto_6
    move v11, v9

    goto :goto_7

    :cond_4
    if-ne v6, v14, :cond_5

    add-int/lit8 v14, v14, -0x1

    int-to-float v6, v14

    aput v6, v5, v15

    goto :goto_6

    :cond_5
    :goto_7
    add-int/lit8 v10, v10, 0x2

    goto :goto_3

    :cond_6
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_7
    add-int/lit8 v6, v1, -0x2

    move v10, v9

    :goto_8
    if-ltz v6, :cond_d

    if-eqz v10, :cond_d

    aget v10, v5, v6

    float-to-int v10, v10

    add-int/lit8 v11, v6, 0x1

    aget v15, v5, v11

    float-to-int v15, v15

    if-lt v10, v13, :cond_c

    if-gt v10, v8, :cond_c

    if-lt v15, v13, :cond_c

    if-gt v15, v14, :cond_c

    if-ne v10, v13, :cond_8

    aput v12, v5, v6

    :goto_9
    move v10, v9

    goto :goto_a

    :cond_8
    if-ne v10, v8, :cond_9

    add-int/lit8 v10, v8, -0x1

    int-to-float v10, v10

    aput v10, v5, v6

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_a
    if-ne v15, v13, :cond_a

    aput v12, v5, v11

    :goto_b
    move v10, v9

    goto :goto_c

    :cond_a
    if-ne v15, v14, :cond_b

    add-int/lit8 v10, v14, -0x1

    int-to-float v10, v10

    aput v10, v5, v11

    goto :goto_b

    :cond_b
    :goto_c
    add-int/lit8 v6, v6, -0x2

    goto :goto_8

    :cond_c
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_d
    const/4 v6, 0x0

    :goto_d
    if-ge v6, v1, :cond_f

    :try_start_0
    aget v8, v5, v6

    float-to-int v8, v8

    add-int/lit8 v9, v6, 0x1

    aget v9, v5, v9

    float-to-int v9, v9

    invoke-virtual {v0, v8, v9}, Lw3/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_e

    div-int/lit8 v8, v6, 0x2

    invoke-virtual {v4, v8, v7}, Lw3/b;->f(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    add-int/lit8 v6, v6, 0x2

    goto :goto_d

    :catch_0
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v4

    :cond_11
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0
.end method

.method public static f(LL8/n;Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LB8/d;->getContext()LB8/i;

    move-result-object v0

    sget-object v1, LB8/j;->a:LB8/j;

    if-ne v0, v1, :cond_0

    new-instance v0, LC8/f;

    invoke-direct {v0, p2}, LD8/g;-><init>(LB8/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, LC8/g;

    invoke-direct {v1, v0, p2}, LD8/c;-><init>(LB8/i;LB8/d;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
