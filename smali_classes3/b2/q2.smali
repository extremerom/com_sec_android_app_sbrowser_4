.class public abstract Lb2/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    sget v3, Lda/a;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-lez v4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v0, v6}, Lca/k;->V(Ljava/lang/String;C)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-le v2, v4, :cond_17

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x50

    if-ne v6, v7, :cond_16

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_15

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v9, v3

    :goto_3
    if-ge v4, v2, :cond_13

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x54

    if-ne v10, v11, :cond_4

    if-nez v9, :cond_3

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v10, v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-gt v12, v11, :cond_5

    const/16 v12, 0x3a

    if-ge v11, v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v12, "+-."

    invoke-static {v12, v11}, Lca/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_6

    :goto_5
    add-int/2addr v10, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v4

    if-ltz v12, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_11

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v12, v1

    if-nez v9, :cond_8

    const/16 v13, 0x44

    if-ne v4, v13, :cond_7

    sget-object v4, Lda/c;->DAYS:Lda/c;

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v13, 0x48

    if-eq v4, v13, :cond_b

    const/16 v13, 0x4d

    if-eq v4, v13, :cond_a

    const/16 v13, 0x53

    if-ne v4, v13, :cond_9

    sget-object v4, Lda/c;->SECONDS:Lda/c;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration ISO time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v4, Lda/c;->MINUTES:Lda/c;

    goto :goto_6

    :cond_b
    sget-object v4, Lda/c;->HOURS:Lda/c;

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    const/16 v6, 0x2e

    const/4 v13, 0x6

    invoke-static {v10, v6, v3, v3, v13}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    sget-object v13, Lda/c;->SECONDS:Lda/c;

    if-ne v4, v13, :cond_10

    if-lez v6, :cond_10

    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lb2/q2;->f(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Lb2/q2;->h(JLda/c;)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lda/a;->h(JJ)J

    move-result-wide v7

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sget-object v6, Lda/c;->NANOSECONDS:Lda/c;

    invoke-static {v10, v11, v4, v6}, Lb2/r2;->a(DLda/c;Lda/c;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v13, v14}, LN8/a;->e(D)J

    move-result-wide v13

    const-wide v15, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v6, v15, v13

    if-gtz v6, :cond_e

    const-wide v15, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v6, v13, v15

    if-gez v6, :cond_e

    invoke-static {v13, v14}, Lb2/q2;->e(J)J

    move-result-wide v10

    goto :goto_8

    :cond_e
    sget-object v6, Lda/c;->MILLISECONDS:Lda/c;

    invoke-static {v10, v11, v4, v6}, Lb2/r2;->a(DLda/c;Lda/c;)D

    move-result-wide v10

    invoke-static {v10, v11}, LN8/a;->e(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Lb2/q2;->d(J)J

    move-result-wide v10

    :goto_8
    invoke-static {v7, v8, v10, v11}, Lda/a;->h(JJ)J

    move-result-wide v7

    :goto_9
    move-object v6, v4

    move v4, v12

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration value cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v10}, Lb2/q2;->f(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v4}, Lb2/q2;->h(JLda/c;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Lda/a;->h(JJ)J

    move-result-wide v7

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing unit for value "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    if-eqz v5, :cond_14

    invoke-static {v7, v8}, Lda/a;->k(J)J

    move-result-wide v7

    :cond_14
    return-wide v7

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-gez p0, :cond_1

    cmpl-float p0, p1, p2

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lda/a;->d:I

    sget v0, Lda/b;->a:I

    return-wide p0
.end method

.method public static final d(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lb2/q2;->e(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lb2/X2;->i(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb2/q2;->c(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final e(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lda/a;->d:I

    sget v0, Lda/b;->a:I

    return-wide p0
.end method

.method public static final f(Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lca/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int v4, v0, v3

    const/16 v5, 0x3a

    const/16 v6, 0x30

    const/16 v7, 0x10

    if-le v4, v7, :cond_5

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_1

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/16 v9, 0x31

    if-gt v9, v8, :cond_5

    if-ge v8, v5, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v3, v0, v4

    if-le v3, v7, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    return-wide v0

    :cond_5
    const-string v3, "+"

    invoke-static {p0, v3, v2}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v6, v0, :cond_6

    if-ge v0, v5, :cond_6

    invoke-static {v1, p0}, Lca/k;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(ILda/c;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lda/c;->SECONDS:Lda/c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lda/c;->NANOSECONDS:Lda/c;

    invoke-static {v0, v1, p1, p0}, Lb2/r2;->c(JLda/c;Lda/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb2/q2;->e(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lb2/q2;->h(JLda/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final h(JLda/c;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lda/c;->NANOSECONDS:Lda/c;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lb2/r2;->c(JLda/c;Lda/c;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lb2/r2;->c(JLda/c;Lda/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb2/q2;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lda/c;->MILLISECONDS:Lda/c;

    invoke-static {p0, p1, p2, v0}, Lb2/r2;->b(JLda/c;Lda/c;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lb2/X2;->i(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb2/q2;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
