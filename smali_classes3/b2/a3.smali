.class public abstract Lb2/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ly8/B;->a:Ly8/B;

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    sget-object v2, Lw8/j;->NONE:Lw8/j;

    sget-object v3, LT7/r;->b:LT7/r;

    invoke-static {v2, v3}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-static/range {p0 .. p0}, Lca/k;->B(Ljava/lang/CharSequence;)I

    move-result v4

    if-gt v3, v4, :cond_17

    sget-object v4, Lw8/j;->NONE:Lw8/j;

    sget-object v5, LT7/r;->c:LT7/r;

    invoke-static {v4, v5}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v3

    :goto_1
    invoke-static/range {p0 .. p0}, Lca/k;->B(Ljava/lang/CharSequence;)I

    move-result v7

    if-gt v6, v7, :cond_14

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_3

    invoke-interface {v2}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, LT7/j;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    invoke-static {v3, v5, v0}, Lb2/a3;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lw8/h;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    invoke-direct {v8, v3, v4}, LT7/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :goto_4
    move v3, v6

    goto :goto_0

    :cond_3
    const/16 v9, 0x3b

    if-ne v7, v9, :cond_13

    if-nez v5, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move v7, v6

    :goto_5
    invoke-static/range {p0 .. p0}, Lca/k;->B(Ljava/lang/CharSequence;)I

    move-result v10

    const-string v11, ""

    if-gt v7, v10, :cond_12

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x3d

    if-ne v10, v12, :cond_f

    add-int/lit8 v10, v7, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v10, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lw8/l;

    invoke-direct {v9, v8, v11}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x22

    if-ne v11, v12, :cond_b

    add-int/lit8 v8, v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-static/range {p0 .. p0}, Lca/k;->B(Ljava/lang/CharSequence;)I

    move-result v11

    const-string v13, "builder.toString()"

    if-gt v8, v11, :cond_a

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_8

    add-int/lit8 v14, v8, 0x1

    move v15, v14

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v15, v12, :cond_6

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v9, 0x20

    if-ne v12, v9, :cond_6

    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0x3b

    goto :goto_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v15, v9, :cond_7

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x3b

    if-ne v9, v12, :cond_8

    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lw8/l;

    invoke-direct {v10, v8, v9}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    const/16 v9, 0x5c

    if-ne v11, v9, :cond_9

    invoke-static/range {p0 .. p0}, Lca/k;->B(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_9

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2

    :goto_8
    const/16 v9, 0x3b

    const/16 v12, 0x22

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\""

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lw8/l;

    invoke-direct {v10, v8, v9}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    move v9, v10

    :goto_9
    invoke-static/range {p0 .. p0}, Lca/k;->B(Ljava/lang/CharSequence;)I

    move-result v11

    if-gt v9, v11, :cond_e

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x3b

    if-ne v11, v12, :cond_c

    goto :goto_a

    :cond_c
    if-ne v11, v8, :cond_d

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v9, v0}, Lb2/a3;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lw8/l;

    invoke-direct {v10, v8, v9}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    move-object v9, v10

    goto :goto_c

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v9, v0}, Lb2/a3;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lw8/l;

    invoke-direct {v10, v8, v9}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :goto_c
    iget-object v8, v9, Lw8/l;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v9, Lw8/l;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v0, v6, v7, v9}, Lb2/a3;->b(Lw8/h;Ljava/lang/String;IILjava/lang/String;)V

    move v6, v8

    goto/16 :goto_1

    :cond_f
    if-ne v10, v9, :cond_10

    goto :goto_d

    :cond_10
    if-ne v10, v8, :cond_11

    :goto_d
    invoke-static {v4, v0, v6, v7, v11}, Lb2/a3;->b(Lw8/h;Ljava/lang/String;IILjava/lang/String;)V

    :goto_e
    move v6, v7

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_12
    invoke-static {v4, v0, v6, v7, v11}, Lb2/a3;->b(Lw8/h;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_e

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-interface {v2}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, LT7/j;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_15
    move v5, v6

    :goto_f
    invoke-static {v3, v5, v0}, Lb2/a3;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lw8/h;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_10

    :cond_16
    move-object v4, v1

    :goto_10
    invoke-direct {v8, v3, v4}, LT7/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    invoke-interface {v2}, Lw8/h;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_18
    :goto_11
    return-object v1
.end method

.method public static final b(Lw8/h;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-static {p2, p3, p1}, Lb2/a3;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, LT7/k;

    invoke-direct {p2, p1, p4}, LT7/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lio/ktor/utils/io/v;LD8/c;)Ljava/lang/Object;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    check-cast p0, Lio/ktor/utils/io/r;

    invoke-virtual {p0, v0, v1, p1}, Lio/ktor/utils/io/r;->x(JLD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
