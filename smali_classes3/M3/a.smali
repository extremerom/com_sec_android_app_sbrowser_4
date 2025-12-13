.class public abstract LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LM3/a;->a:[I

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LM3/a;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LM3/a;->c:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LM3/a;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static a(ZLw3/b;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v6, p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    move v11, v10

    :goto_1
    iget v12, v6, Lw3/b;->b:I

    if-ge v9, v12, :cond_8

    const/16 v0, 0x8

    new-array v13, v0, [Lo3/m;

    sget-object v5, LM3/a;->c:[I

    iget v14, v6, Lw3/b;->a:I

    move-object/from16 v0, p1

    move v1, v12

    move v2, v14

    move v3, v9

    move v4, v10

    invoke-static/range {v0 .. v5}, LM3/a;->c(Lw3/b;IIII[I)[Lo3/m;

    move-result-object v0

    sget-object v1, LM3/a;->a:[I

    move v2, v8

    :goto_2
    const/4 v15, 0x4

    if-ge v2, v15, :cond_0

    aget v3, v1, v2

    aget-object v4, v0, v2

    aput-object v4, v13, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    aget-object v0, v13, v15

    if-eqz v0, :cond_1

    iget v1, v0, Lo3/m;->a:F

    float-to-int v1, v1

    iget v0, v0, Lo3/m;->b:F

    float-to-int v0, v0

    move v3, v0

    move v4, v1

    goto :goto_3

    :cond_1
    move v3, v9

    move v4, v10

    :goto_3
    sget-object v5, LM3/a;->d:[I

    move-object/from16 v0, p1

    move v1, v12

    move v2, v14

    invoke-static/range {v0 .. v5}, LM3/a;->c(Lw3/b;IIII[I)[Lo3/m;

    move-result-object v0

    sget-object v1, LM3/a;->b:[I

    move v2, v8

    :goto_4
    if-ge v2, v15, :cond_2

    aget v3, v1, v2

    aget-object v4, v0, v2

    aput-object v4, v13, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    aget-object v0, v13, v8

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x3

    aget-object v2, v13, v0

    if-nez v2, :cond_6

    if-eqz v11, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo3/m;

    aget-object v4, v3, v1

    if-eqz v4, :cond_4

    int-to-float v5, v9

    iget v4, v4, Lo3/m;->b:F

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v9, v4

    :cond_4
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    iget v3, v3, Lo3/m;->b:F

    float-to-int v3, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v9, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x5

    move v10, v8

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_8

    const/4 v0, 0x2

    aget-object v0, v13, v0

    if-eqz v0, :cond_7

    iget v2, v0, Lo3/m;->a:F

    float-to-int v10, v2

    iget v0, v0, Lo3/m;->b:F

    :goto_6
    float-to-int v9, v0

    move v11, v1

    goto/16 :goto_1

    :cond_7
    aget-object v0, v13, v15

    iget v2, v0, Lo3/m;->a:F

    float-to-int v10, v2

    iget v0, v0, Lo3/m;->b:F

    goto :goto_6

    :cond_8
    return-object v7
.end method

.method public static b(Lw3/b;III[I[I)[I
    .locals 8

    array-length v0, p5

    const/4 v1, 0x0

    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lw3/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    array-length v0, p4

    move v2, p1

    move v3, v1

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    const v6, 0x3ed70a3d    # 0.42f

    if-ge p1, p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lw3/b;->b(II)Z

    move-result v7

    if-eq v7, v4, :cond_1

    aget v6, p5, v3

    add-int/2addr v6, v5

    aput v6, p5, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v0, -0x1

    if-ne v3, v7, :cond_3

    invoke-static {p5, p4}, LM3/a;->d([I[I)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_2

    filled-new-array {v2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v6, p5, v1

    aget v7, p5, v5

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x2

    invoke-static {p5, v7, p5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, p5, v6

    aput v1, p5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_2
    aput v5, p5, v3

    xor-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_5

    invoke-static {p5, p4}, LM3/a;->d([I[I)F

    move-result p0

    cmpg-float p0, p0, v6

    if-gez p0, :cond_5

    sub-int/2addr p1, v5

    filled-new-array {v2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lw3/b;IIII[I)[Lo3/m;
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x4

    new-array v1, v1, [Lo3/m;

    move-object/from16 v8, p5

    array-length v2, v8

    new-array v9, v2, [I

    move/from16 v10, p3

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ge v10, v0, :cond_2

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v10

    move/from16 v5, p2

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-static/range {v2 .. v7}, LM3/a;->b(Lw3/b;III[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_1

    move v13, v10

    move-object v10, v2

    :goto_1
    if-lez v13, :cond_0

    add-int/lit8 v14, v13, -0x1

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v14

    move/from16 v5, p2

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-static/range {v2 .. v7}, LM3/a;->b(Lw3/b;III[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v10, v2

    move v13, v14

    goto :goto_1

    :cond_0
    new-instance v2, Lo3/m;

    aget v3, v10, v12

    int-to-float v3, v3

    int-to-float v4, v13

    invoke-direct {v2, v3, v4}, Lo3/m;-><init>(FF)V

    aput-object v2, v1, v12

    new-instance v2, Lo3/m;

    aget v3, v10, v11

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, Lo3/m;-><init>(FF)V

    aput-object v2, v1, v11

    move v2, v11

    move v10, v13

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x5

    goto :goto_0

    :cond_2
    move v2, v12

    :goto_2
    add-int/lit8 v3, v10, 0x1

    if-eqz v2, :cond_5

    aget-object v2, v1, v12

    iget v2, v2, Lo3/m;->a:F

    float-to-int v2, v2

    aget-object v4, v1, v11

    iget v4, v4, Lo3/m;->a:F

    float-to-int v4, v4

    filled-new-array {v2, v4}, [I

    move-result-object v2

    move-object v13, v2

    move v14, v3

    move v15, v12

    :goto_3
    if-ge v14, v0, :cond_4

    aget v3, v13, v12

    move-object/from16 v2, p0

    move v4, v14

    move/from16 v5, p2

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-static/range {v2 .. v7}, LM3/a;->b(Lw3/b;III[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_3

    aget v3, v13, v12

    aget v4, v2, v12

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    aget v3, v13, v11

    aget v5, v2, v11

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_3

    move-object v13, v2

    move v15, v12

    goto :goto_4

    :cond_3
    const/16 v2, 0x19

    if-gt v15, v2, :cond_4

    add-int/lit8 v15, v15, 0x1

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v15, v11

    sub-int v3, v14, v15

    new-instance v0, Lo3/m;

    aget v2, v13, v12

    int-to-float v2, v2

    int-to-float v4, v3

    invoke-direct {v0, v2, v4}, Lo3/m;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lo3/m;

    aget v2, v13, v11

    int-to-float v2, v2

    invoke-direct {v0, v2, v4}, Lo3/m;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    :cond_5
    sub-int/2addr v3, v10

    const/16 v0, 0xa

    if-ge v3, v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method public static d([I[I)F
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

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

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v7, p0, v1

    aget v8, p1, v1

    int-to-float v8, v8

    mul-float/2addr v8, v4

    int-to-float v7, v7

    cmpl-float v9, v7, v8

    if-lez v9, :cond_2

    sub-float/2addr v7, v8

    goto :goto_2

    :cond_2
    sub-float v7, v8, v7

    :goto_2
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    return v2

    :cond_3
    add-float/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v6, v3

    return v6
.end method
