.class public final LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/i;


# static fields
.field public static final b:[Lo3/m;


# instance fields
.field public final a:Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo3/m;

    sput-object v0, LN3/a;->b:[Lo3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb6/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb6/a;-><init>(I)V

    iput-object v0, p0, LN3/a;->a:Lb6/a;

    return-void
.end method


# virtual methods
.method public final a(Lz4/a;Ljava/util/EnumMap;)Lo3/k;
    .locals 39

    move-object/from16 v0, p2

    const/4 v1, 0x4

    move-object/from16 v3, p0

    iget-object v3, v3, LN3/a;->a:Lb6/a;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_10

    sget-object v9, Lo3/c;->PURE_BARCODE:Lo3/c;

    invoke-virtual {v0, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Lz4/a;->i()Lw3/b;

    move-result-object v1

    invoke-virtual {v1}, Lw3/b;->e()[I

    move-result-object v9

    invoke-virtual {v1}, Lw3/b;->c()[I

    move-result-object v10

    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    aget v11, v9, v6

    aget v12, v9, v8

    move v14, v6

    move v13, v8

    :goto_0
    iget v15, v1, Lw3/b;->a:I

    iget v2, v1, Lw3/b;->b:I

    if-ge v11, v15, :cond_1

    if-ge v12, v2, :cond_1

    invoke-virtual {v1, v11, v12}, Lw3/b;->b(II)Z

    move-result v7

    if-eq v13, v7, :cond_0

    add-int/2addr v14, v8

    if-eq v14, v5, :cond_1

    xor-int/2addr v13, v8

    :cond_0
    add-int/2addr v11, v8

    add-int/2addr v12, v8

    goto :goto_0

    :cond_1
    if-eq v11, v15, :cond_e

    if-eq v12, v2, :cond_e

    aget v2, v9, v6

    sub-int/2addr v11, v2

    int-to-float v5, v11

    const/high16 v7, 0x40e00000    # 7.0f

    div-float/2addr v5, v7

    aget v7, v9, v8

    aget v9, v10, v8

    aget v10, v10, v6

    if-ge v2, v10, :cond_d

    if-ge v7, v9, :cond_d

    sub-int v11, v9, v7

    sub-int v12, v10, v2

    if-eq v11, v12, :cond_3

    add-int v10, v2, v11

    if-ge v10, v15, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_3
    :goto_1
    sub-int v12, v10, v2

    add-int/2addr v12, v8

    int-to-float v12, v12

    div-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v11, v8

    int-to-float v11, v11

    div-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-lez v12, :cond_c

    if-lez v11, :cond_c

    if-ne v11, v12, :cond_b

    div-float v4, v5, v4

    float-to-int v4, v4

    add-int/2addr v7, v4

    add-int/2addr v2, v4

    add-int/lit8 v13, v12, -0x1

    int-to-float v13, v13

    mul-float/2addr v13, v5

    float-to-int v13, v13

    add-int/2addr v13, v2

    sub-int/2addr v13, v10

    if-lez v13, :cond_5

    if-gt v13, v4, :cond_4

    sub-int/2addr v2, v13

    goto :goto_2

    :cond_4
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_5
    :goto_2
    add-int/lit8 v10, v11, -0x1

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v7

    sub-int/2addr v10, v9

    if-lez v10, :cond_7

    if-gt v10, v4, :cond_6

    sub-int/2addr v7, v10

    goto :goto_3

    :cond_6
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_7
    :goto_3
    new-instance v4, Lw3/b;

    invoke-direct {v4, v12, v11}, Lw3/b;-><init>(II)V

    move v9, v6

    :goto_4
    if-ge v9, v11, :cond_a

    int-to-float v10, v9

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v7

    move v13, v6

    :goto_5
    if-ge v13, v12, :cond_9

    int-to-float v14, v13

    mul-float/2addr v14, v5

    float-to-int v14, v14

    add-int/2addr v14, v2

    invoke-virtual {v1, v14, v10}, Lw3/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v4, v13, v9}, Lw3/b;->f(II)V

    :cond_8
    add-int/2addr v13, v8

    goto :goto_5

    :cond_9
    add-int/2addr v9, v8

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4, v0}, Lb6/a;->k(Lw3/b;Ljava/util/EnumMap;)Lw3/d;

    move-result-object v0

    sget-object v1, LN3/a;->b:[Lo3/m;

    goto/16 :goto_19

    :cond_b
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_c
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_d
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_e
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_f
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_10
    new-instance v2, Lt5/c;

    invoke-virtual/range {p1 .. p1}, Lz4/a;->i()Lw3/b;

    move-result-object v7

    invoke-direct {v2, v7}, Lt5/c;-><init>(Lw3/b;)V

    if-nez v0, :cond_11

    const/4 v10, 0x0

    goto :goto_6

    :cond_11
    sget-object v10, Lo3/c;->NEED_RESULT_POINT_CALLBACK:Lo3/c;

    invoke-virtual {v0, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls3/s;

    :goto_6
    iput-object v10, v2, Lt5/c;->c:Ljava/lang/Object;

    new-instance v11, LAa/g;

    invoke-direct {v11, v7, v10}, LAa/g;-><init>(Lw3/b;Ls3/s;)V

    if-eqz v0, :cond_12

    sget-object v10, Lo3/c;->TRY_HARDER:Lo3/c;

    invoke-virtual {v0, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move v10, v8

    goto :goto_7

    :cond_12
    move v10, v6

    :goto_7
    iget v12, v7, Lw3/b;->b:I

    const/4 v13, 0x3

    mul-int/lit8 v14, v12, 0x3

    div-int/lit16 v14, v14, 0x184

    if-lt v14, v13, :cond_13

    if-eqz v10, :cond_14

    :cond_13
    const/4 v14, 0x3

    :cond_14
    new-array v5, v5, [I

    add-int/lit8 v10, v14, -0x1

    move v13, v6

    :goto_8
    iget-object v15, v11, LAa/g;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    if-ge v10, v12, :cond_24

    if-nez v13, :cond_24

    invoke-static {v5}, LAa/g;->c([I)V

    move v9, v6

    move/from16 v17, v14

    move v14, v13

    move v13, v10

    move v10, v9

    :goto_9
    iget v4, v7, Lw3/b;->a:I

    if-ge v9, v4, :cond_21

    invoke-virtual {v7, v9, v13}, Lw3/b;->b(II)Z

    move-result v19

    if-eqz v19, :cond_16

    and-int/lit8 v4, v10, 0x1

    if-ne v4, v8, :cond_15

    add-int/2addr v10, v8

    :cond_15
    aget v4, v5, v10

    add-int/2addr v4, v8

    aput v4, v5, v10

    move v1, v8

    goto/16 :goto_d

    :cond_16
    and-int/lit8 v19, v10, 0x1

    if-nez v19, :cond_20

    if-ne v10, v1, :cond_1f

    invoke-static {v5}, LAa/g;->d([I)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v11, v13, v9, v5}, LAa/g;->e(II[I)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-boolean v10, v11, LAa/g;->a:Z

    if-eqz v10, :cond_17

    invoke-virtual {v11}, LAa/g;->f()Z

    move-result v14

    move v1, v8

    const/16 v16, 0x2

    goto :goto_c

    :cond_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v10, v8, :cond_18

    move v1, v6

    move/from16 v20, v9

    const/16 v16, 0x2

    goto :goto_b

    :cond_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, LP3/c;

    iget v8, v6, LP3/c;->d:I

    move/from16 v20, v9

    const/4 v9, 0x2

    if-lt v8, v9, :cond_19

    if-nez v1, :cond_1a

    move-object v1, v6

    :cond_19
    move/from16 v9, v20

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_a

    :cond_1a
    const/4 v8, 0x1

    iput-boolean v8, v11, LAa/g;->a:Z

    iget v8, v1, Lo3/m;->a:F

    iget v9, v6, Lo3/m;->a:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v1, v1, Lo3/m;->b:F

    iget v6, v6, Lo3/m;->b:F

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v8, v1

    float-to-int v1, v8

    const/16 v16, 0x2

    div-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_1b
    move/from16 v20, v9

    const/16 v16, 0x2

    const/4 v1, 0x0

    :goto_b
    aget v6, v5, v16

    if-le v1, v6, :cond_1c

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v13, v1

    const/4 v1, 0x1

    add-int/lit8 v9, v4, -0x1

    goto :goto_c

    :cond_1c
    const/4 v1, 0x1

    move/from16 v9, v20

    :goto_c
    invoke-static {v5}, LAa/g;->c([I)V

    move/from16 v17, v16

    const/4 v10, 0x0

    goto :goto_d

    :cond_1d
    move v1, v8

    move/from16 v20, v9

    const/16 v16, 0x2

    aget v4, v5, v16

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v4, 0x3

    aget v8, v5, v4

    aput v8, v5, v1

    const/4 v8, 0x4

    aget v9, v5, v8

    aput v9, v5, v16

    aput v1, v5, v4

    aput v6, v5, v8

    move v10, v4

    move/from16 v9, v20

    goto :goto_d

    :cond_1e
    move/from16 v20, v9

    const/4 v4, 0x3

    const/16 v16, 0x2

    move/from16 v38, v8

    move v8, v1

    move/from16 v1, v38

    aget v9, v5, v16

    aput v9, v5, v6

    aget v9, v5, v4

    aput v9, v5, v1

    aget v9, v5, v8

    aput v9, v5, v16

    aput v1, v5, v4

    aput v6, v5, v8

    move/from16 v9, v20

    const/4 v10, 0x3

    goto :goto_d

    :cond_1f
    move v1, v8

    move/from16 v20, v9

    add-int/lit8 v4, v10, 0x1

    aget v6, v5, v4

    add-int/2addr v6, v1

    aput v6, v5, v4

    move v10, v4

    goto :goto_d

    :cond_20
    move v1, v8

    move/from16 v20, v9

    aget v4, v5, v10

    add-int/2addr v4, v1

    aput v4, v5, v10

    :goto_d
    add-int/2addr v9, v1

    move v8, v1

    const/4 v1, 0x4

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_21
    invoke-static {v5}, LAa/g;->d([I)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v11, v13, v4, v5}, LAa/g;->e(II[I)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    aget v4, v5, v1

    iget-boolean v1, v11, LAa/g;->a:Z

    if-eqz v1, :cond_23

    invoke-virtual {v11}, LAa/g;->f()Z

    move-result v1

    move v14, v1

    goto :goto_e

    :cond_22
    move/from16 v4, v17

    :cond_23
    :goto_e
    add-int v10, v13, v4

    move v13, v14

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v14, v4

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_38

    const/4 v5, 0x0

    if-le v1, v4, :cond_27

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    move v8, v6

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP3/c;

    iget v9, v9, LP3/c;->c:F

    add-float/2addr v6, v9

    mul-float/2addr v9, v9

    add-float/2addr v8, v9

    goto :goto_f

    :cond_25
    int-to-float v1, v1

    div-float/2addr v6, v1

    div-float/2addr v8, v1

    mul-float v1, v6, v6

    sub-float/2addr v8, v1

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v1, v8

    new-instance v4, LP3/d;

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, LP3/d;-><init>(FI)V

    invoke-static {v15, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_27

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_27

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP3/c;

    iget v8, v8, LP3/c;->c:F

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v1

    if-lez v8, :cond_26

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_26
    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_10

    :cond_27
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-le v1, v4, :cond_29

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP3/c;

    iget v4, v4, LP3/c;->c:F

    add-float/2addr v5, v4

    goto :goto_11

    :cond_28
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    new-instance v1, LP3/d;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, LP3/d;-><init>(FI)V

    invoke-static {v15, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v15, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_12

    :cond_29
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/c;

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP3/c;

    const/4 v8, 0x2

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP3/c;

    filled-new-array {v1, v6, v9}, [LP3/c;

    move-result-object v1

    invoke-static {v1}, Lo3/m;->b([Lo3/m;)V

    aget-object v6, v1, v4

    aget-object v4, v1, v5

    aget-object v1, v1, v8

    invoke-virtual {v2, v4, v1}, Lt5/c;->K0(LP3/c;LP3/c;)F

    move-result v5

    invoke-virtual {v2, v4, v6}, Lt5/c;->K0(LP3/c;LP3/c;)F

    move-result v8

    add-float/2addr v8, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v8, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v5

    if-ltz v9, :cond_37

    invoke-static {v4, v1}, Lo3/m;->a(Lo3/m;Lo3/m;)F

    move-result v9

    div-float/2addr v9, v8

    invoke-static {v9}, Lb2/F;->b(F)I

    move-result v9

    invoke-static {v4, v6}, Lo3/m;->a(Lo3/m;Lo3/m;)F

    move-result v10

    div-float/2addr v10, v8

    invoke-static {v10}, Lb2/F;->b(F)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x2

    div-int/2addr v10, v9

    add-int/lit8 v11, v10, 0x7

    const/4 v12, 0x3

    and-int/lit8 v13, v11, 0x3

    if-eqz v13, :cond_2c

    if-eq v13, v9, :cond_2b

    if-eq v13, v12, :cond_2a

    goto :goto_13

    :cond_2a
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_2b
    add-int/lit8 v11, v10, 0x6

    goto :goto_13

    :cond_2c
    add-int/lit8 v11, v10, 0x8

    :goto_13
    sget-object v9, LO3/p;->e:[I

    const/4 v9, 0x4

    rem-int/lit8 v10, v11, 0x4

    const/4 v12, 0x1

    if-ne v10, v12, :cond_36

    add-int/lit8 v10, v11, -0x11

    :try_start_0
    div-int/2addr v10, v9

    invoke-static {v10}, LO3/p;->c(I)LO3/p;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget v12, v10, LO3/p;->a:I

    mul-int/2addr v12, v9

    add-int/lit8 v12, v12, 0xa

    iget-object v9, v10, LO3/p;->b:[I

    array-length v9, v9

    iget v13, v4, Lo3/m;->b:F

    iget v14, v4, Lo3/m;->a:F

    iget v15, v1, Lo3/m;->b:F

    iget v5, v1, Lo3/m;->a:F

    iget v10, v6, Lo3/m;->b:F

    iget v0, v6, Lo3/m;->a:F

    if-lez v9, :cond_2d

    sub-float v9, v5, v14

    add-float/2addr v9, v0

    sub-float v20, v15, v13

    move-object/from16 v21, v3

    add-float v3, v20, v10

    int-to-float v12, v12

    const/high16 v18, 0x40400000    # 3.0f

    div-float v12, v18, v12

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v12, v17, v12

    invoke-static {v9, v14, v12, v14}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v3, v13, v12, v13}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v17, v7

    const/4 v12, 0x4

    :goto_14
    const/16 v7, 0x10

    if-gt v12, v7, :cond_2e

    int-to-float v7, v12

    :try_start_1
    invoke-virtual {v2, v8, v7, v9, v3}, Lt5/c;->P0(FFII)LP3/a;

    move-result-object v9
    :try_end_1
    .catch Lo3/g; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :catch_0
    const/4 v7, 0x1

    shl-int/2addr v12, v7

    goto :goto_14

    :cond_2d
    move-object/from16 v21, v3

    move-object/from16 v17, v7

    :cond_2e
    const/4 v9, 0x0

    :goto_15
    int-to-float v2, v11

    const/high16 v3, 0x40600000    # 3.5f

    sub-float v29, v2, v3

    if-eqz v9, :cond_2f

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v0, v29, v2

    iget v2, v9, Lo3/m;->a:F

    iget v3, v9, Lo3/m;->b:F

    move/from16 v27, v0

    move/from16 v34, v2

    move/from16 v35, v3

    goto :goto_16

    :cond_2f
    sub-float/2addr v5, v14

    add-float/2addr v5, v0

    sub-float/2addr v15, v13

    add-float/2addr v15, v10

    move/from16 v34, v5

    move/from16 v35, v15

    move/from16 v27, v29

    :goto_16
    iget v0, v1, Lo3/m;->a:F

    iget v2, v6, Lo3/m;->a:F

    const/high16 v22, 0x40600000    # 3.5f

    const/high16 v23, 0x40600000    # 3.5f

    const/high16 v25, 0x40600000    # 3.5f

    const/high16 v28, 0x40600000    # 3.5f

    iget v3, v4, Lo3/m;->a:F

    iget v5, v4, Lo3/m;->b:F

    iget v7, v1, Lo3/m;->b:F

    iget v8, v6, Lo3/m;->b:F

    move/from16 v24, v29

    move/from16 v26, v27

    move/from16 v30, v3

    move/from16 v31, v5

    move/from16 v32, v0

    move/from16 v33, v7

    move/from16 v36, v2

    move/from16 v37, v8

    invoke-static/range {v22 .. v37}, Lw3/f;->a(FFFFFFFFFFFFFFFF)Lw3/f;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-static {v2, v11, v11, v0}, Lb2/w;->e(Lw3/b;IILw3/f;)Lw3/b;

    move-result-object v0

    if-nez v9, :cond_30

    const/4 v2, 0x3

    new-array v3, v2, [Lo3/m;

    const/4 v5, 0x0

    aput-object v6, v3, v5

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const/4 v8, 0x2

    aput-object v1, v3, v8

    :goto_17
    move-object/from16 v2, p2

    move-object v1, v3

    move-object/from16 v3, v21

    goto :goto_18

    :cond_30
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    new-array v3, v3, [Lo3/m;

    aput-object v6, v3, v5

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    aput-object v9, v3, v2

    goto :goto_17

    :goto_18
    invoke-virtual {v3, v0, v2}, Lb6/a;->k(Lw3/b;Ljava/util/EnumMap;)Lw3/d;

    move-result-object v0

    :goto_19
    iget-object v2, v0, Lw3/d;->f:Ljava/lang/Object;

    instance-of v3, v2, LO3/o;

    if-eqz v3, :cond_32

    check-cast v2, LO3/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x2

    aget-object v5, v1, v4

    aput-object v5, v1, v2

    aput-object v3, v1, v4

    :cond_32
    :goto_1a
    new-instance v2, Lo3/k;

    sget-object v3, Lo3/a;->QR_CODE:Lo3/a;

    iget-object v4, v0, Lw3/d;->c:Ljava/lang/String;

    iget-object v5, v0, Lw3/d;->a:[B

    invoke-direct {v2, v4, v5, v1, v3}, Lo3/k;-><init>(Ljava/lang/String;[B[Lo3/m;Lo3/a;)V

    iget-object v1, v0, Lw3/d;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_33

    sget-object v3, Lo3/l;->BYTE_SEGMENTS:Lo3/l;

    invoke-virtual {v2, v3, v1}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    :cond_33
    iget-object v1, v0, Lw3/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_34

    sget-object v3, Lo3/l;->ERROR_CORRECTION_LEVEL:Lo3/l;

    invoke-virtual {v2, v3, v1}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    :cond_34
    iget v1, v0, Lw3/d;->g:I

    if-ltz v1, :cond_35

    iget v0, v0, Lw3/d;->h:I

    if-ltz v0, :cond_35

    sget-object v3, Lo3/l;->STRUCTURED_APPEND_SEQUENCE:Lo3/l;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    sget-object v0, Lo3/l;->STRUCTURED_APPEND_PARITY:Lo3/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    :cond_35
    return-object v2

    :catch_1
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_37
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_38
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
