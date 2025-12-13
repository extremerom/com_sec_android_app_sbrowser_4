.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/i;


# static fields
.field public static final b:[Lo3/m;


# instance fields
.field public final a:LA3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo3/m;

    sput-object v0, Lz3/a;->b:[Lo3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA3/f;-><init>(I)V

    iput-object v0, p0, Lz3/a;->a:LA3/f;

    return-void
.end method


# virtual methods
.method public final a(Lz4/a;Ljava/util/EnumMap;)Lo3/k;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lz3/a;->a:LA3/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    sget-object v4, Lo3/c;->PURE_BARCODE:Lo3/c;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lz4/a;->i()Lw3/b;

    move-result-object v1

    invoke-virtual {v1}, Lw3/b;->e()[I

    move-result-object v4

    invoke-virtual {v1}, Lw3/b;->c()[I

    move-result-object v5

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    aget v6, v4, v2

    aget v7, v4, v3

    :goto_0
    iget v8, v1, Lw3/b;->a:I

    if-ge v6, v8, :cond_0

    invoke-virtual {v1, v6, v7}, Lw3/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eq v6, v8, :cond_6

    aget v7, v4, v2

    sub-int/2addr v6, v7

    if-eqz v6, :cond_5

    aget v4, v4, v3

    aget v8, v5, v3

    aget v5, v5, v2

    sub-int/2addr v5, v7

    add-int/2addr v5, v3

    div-int/2addr v5, v6

    sub-int/2addr v8, v4

    add-int/2addr v8, v3

    div-int/2addr v8, v6

    if-lez v5, :cond_4

    if-lez v8, :cond_4

    div-int/lit8 v3, v6, 0x2

    add-int/2addr v4, v3

    add-int/2addr v7, v3

    new-instance v3, Lw3/b;

    invoke-direct {v3, v5, v8}, Lw3/b;-><init>(II)V

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_3

    mul-int v10, v9, v6

    add-int/2addr v10, v4

    move v11, v2

    :goto_2
    if-ge v11, v5, :cond_2

    mul-int v12, v11, v6

    add-int/2addr v12, v7

    invoke-virtual {v1, v12, v10}, Lw3/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3, v11, v9}, Lw3/b;->f(II)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, LA3/f;->l(Lw3/b;)Lw3/d;

    move-result-object v0

    sget-object v1, Lz3/a;->b:[Lo3/m;

    goto/16 :goto_e

    :cond_4
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_5
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_6
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_7
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_8
    new-instance v1, Lcom/tencent/wxop/stat/m;

    invoke-virtual/range {p1 .. p1}, Lz4/a;->i()Lw3/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/wxop/stat/m;-><init>(Lw3/b;)V

    iget-object v4, v1, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v4, Lx3/a;

    invoke-virtual {v4}, Lx3/a;->b()[Lo3/m;

    move-result-object v4

    aget-object v5, v4, v2

    aget-object v6, v4, v3

    const/4 v7, 0x2

    aget-object v8, v4, v7

    const/4 v9, 0x3

    aget-object v4, v4, v9

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v5, v6}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v8}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6, v4}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v4}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LB3/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB3/a;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB3/a;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v10, LB3/a;->a:Lo3/m;

    invoke-static {v11, v12}, Lcom/tencent/wxop/stat/m;->h(Ljava/util/HashMap;Lo3/m;)V

    iget-object v10, v10, LB3/a;->b:Lo3/m;

    invoke-static {v11, v10}, Lcom/tencent/wxop/stat/m;->h(Ljava/util/HashMap;Lo3/m;)V

    iget-object v10, v9, LB3/a;->a:Lo3/m;

    invoke-static {v11, v10}, Lcom/tencent/wxop/stat/m;->h(Ljava/util/HashMap;Lo3/m;)V

    iget-object v9, v9, LB3/a;->b:Lo3/m;

    invoke-static {v11, v9}, Lcom/tencent/wxop/stat/m;->h(Ljava/util/HashMap;Lo3/m;)V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo3/m;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v7, :cond_9

    move-object/from16 v13, v16

    goto :goto_3

    :cond_9
    if-nez v12, :cond_a

    move-object/from16 v12, v16

    goto :goto_3

    :cond_a
    move-object/from16 v14, v16

    goto :goto_3

    :cond_b
    if-eqz v12, :cond_22

    if-eqz v13, :cond_22

    if-eqz v14, :cond_22

    filled-new-array {v12, v13, v14}, [Lo3/m;

    move-result-object v9

    invoke-static {v9}, Lo3/m;->b([Lo3/m;)V

    aget-object v2, v9, v2

    aget-object v15, v9, v3

    aget-object v9, v9, v7

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object v5, v6

    goto :goto_4

    :cond_d
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object v5, v8

    goto :goto_4

    :cond_e
    move-object v5, v4

    :goto_4
    invoke-virtual {v1, v9, v5}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v4

    invoke-virtual {v1, v2, v5}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v6

    iget v4, v4, LB3/a;->c:I

    and-int/lit8 v8, v4, 0x1

    if-ne v8, v3, :cond_f

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/2addr v4, v7

    iget v6, v6, LB3/a;->c:I

    and-int/lit8 v8, v6, 0x1

    if-ne v8, v3, :cond_10

    add-int/lit8 v6, v6, 0x1

    :cond_10
    add-int/2addr v6, v7

    mul-int/lit8 v8, v4, 0x4

    mul-int/lit8 v11, v6, 0x7

    iget v12, v5, Lo3/m;->b:F

    iget v13, v5, Lo3/m;->a:F

    iget v14, v9, Lo3/m;->b:F

    iget v10, v9, Lo3/m;->a:F

    iget v7, v2, Lo3/m;->b:F

    iget v3, v2, Lo3/m;->a:F

    if-ge v8, v11, :cond_11

    mul-int/lit8 v8, v6, 0x4

    mul-int/lit8 v11, v4, 0x7

    if-lt v8, v11, :cond_12

    :cond_11
    move-object v8, v15

    goto/16 :goto_9

    :cond_12
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v15, v2}, Lcom/tencent/wxop/stat/m;->d(Lo3/m;Lo3/m;)I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-static {v9, v5}, Lo3/m;->a(Lo3/m;Lo3/m;)F

    move-result v8

    invoke-static {v8}, Lb2/F;->b(F)I

    move-result v8

    sub-float v10, v13, v10

    int-to-float v8, v8

    div-float/2addr v10, v8

    sub-float v11, v12, v14

    div-float/2addr v11, v8

    new-instance v8, Lo3/m;

    mul-float/2addr v10, v6

    add-float/2addr v10, v13

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    invoke-direct {v8, v10, v6}, Lo3/m;-><init>(FF)V

    invoke-static {v15, v9}, Lo3/m;->a(Lo3/m;Lo3/m;)F

    move-result v6

    invoke-static {v6}, Lb2/F;->b(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v2, v5}, Lo3/m;->a(Lo3/m;Lo3/m;)F

    move-result v4

    invoke-static {v4}, Lb2/F;->b(F)I

    move-result v4

    sub-float v3, v13, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v7, v12, v7

    div-float/2addr v7, v4

    new-instance v4, Lo3/m;

    mul-float/2addr v3, v6

    add-float/2addr v3, v13

    mul-float/2addr v6, v7

    add-float/2addr v6, v12

    invoke-direct {v4, v3, v6}, Lo3/m;-><init>(FF)V

    invoke-virtual {v1, v8}, Lcom/tencent/wxop/stat/m;->i(Lo3/m;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1, v4}, Lcom/tencent/wxop/stat/m;->i(Lo3/m;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move-object v10, v4

    goto :goto_6

    :cond_14
    const/4 v10, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {v1, v4}, Lcom/tencent/wxop/stat/m;->i(Lo3/m;)Z

    move-result v3

    if-nez v3, :cond_16

    :goto_5
    move-object v10, v8

    goto :goto_6

    :cond_16
    invoke-virtual {v1, v9, v8}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v3

    invoke-virtual {v1, v2, v8}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v6

    iget v3, v3, LB3/a;->c:I

    iget v6, v6, LB3/a;->c:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v1, v9, v4}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v6

    invoke-virtual {v1, v2, v4}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v7

    iget v6, v6, LB3/a;->c:I

    iget v7, v7, LB3/a;->c:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v3, v6, :cond_13

    goto :goto_5

    :goto_6
    if-nez v10, :cond_17

    goto :goto_7

    :cond_17
    move-object v5, v10

    :goto_7
    invoke-virtual {v1, v9, v5}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v3

    invoke-virtual {v1, v2, v5}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v4

    iget v3, v3, LB3/a;->c:I

    iget v4, v4, LB3/a;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_18

    const/4 v6, 0x2

    add-int/2addr v3, v6

    move/from16 v18, v3

    goto :goto_8

    :cond_18
    move/from16 v18, v4

    :goto_8
    iget-object v1, v1, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lw3/b;

    move-object v13, v9

    move-object v14, v15

    move-object v8, v15

    move-object v15, v2

    move-object/from16 v16, v5

    move/from16 v17, v18

    invoke-static/range {v12 .. v18}, Lcom/tencent/wxop/stat/m;->l(Lw3/b;Lo3/m;Lo3/m;Lo3/m;Lo3/m;II)Lw3/b;

    move-result-object v1

    goto/16 :goto_d

    :goto_9
    invoke-static {v8, v2}, Lcom/tencent/wxop/stat/m;->d(Lo3/m;Lo3/m;)I

    move-result v11

    int-to-float v11, v11

    int-to-float v15, v4

    div-float/2addr v11, v15

    invoke-static {v9, v5}, Lo3/m;->a(Lo3/m;Lo3/m;)F

    move-result v15

    invoke-static {v15}, Lb2/F;->b(F)I

    move-result v15

    sub-float v10, v13, v10

    int-to-float v15, v15

    div-float/2addr v10, v15

    sub-float v14, v12, v14

    div-float/2addr v14, v15

    new-instance v15, Lo3/m;

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    mul-float/2addr v11, v14

    add-float/2addr v11, v12

    invoke-direct {v15, v10, v11}, Lo3/m;-><init>(FF)V

    invoke-static {v8, v9}, Lo3/m;->a(Lo3/m;Lo3/m;)F

    move-result v10

    invoke-static {v10}, Lb2/F;->b(F)I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v6

    div-float/2addr v10, v11

    invoke-static {v2, v5}, Lo3/m;->a(Lo3/m;Lo3/m;)F

    move-result v11

    invoke-static {v11}, Lb2/F;->b(F)I

    move-result v11

    sub-float v3, v13, v3

    int-to-float v11, v11

    div-float/2addr v3, v11

    sub-float v7, v12, v7

    div-float/2addr v7, v11

    new-instance v11, Lo3/m;

    mul-float/2addr v3, v10

    add-float/2addr v3, v13

    mul-float/2addr v10, v7

    add-float/2addr v10, v12

    invoke-direct {v11, v3, v10}, Lo3/m;-><init>(FF)V

    invoke-virtual {v1, v15}, Lcom/tencent/wxop/stat/m;->i(Lo3/m;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v1, v11}, Lcom/tencent/wxop/stat/m;->i(Lo3/m;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    move-object v10, v11

    goto :goto_b

    :cond_1a
    const/4 v10, 0x0

    goto :goto_b

    :cond_1b
    invoke-virtual {v1, v11}, Lcom/tencent/wxop/stat/m;->i(Lo3/m;)Z

    move-result v3

    if-nez v3, :cond_1c

    :goto_a
    move-object v10, v15

    goto :goto_b

    :cond_1c
    invoke-virtual {v1, v9, v15}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v3

    iget v3, v3, LB3/a;->c:I

    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v1, v2, v15}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v7

    iget v7, v7, LB3/a;->c:I

    sub-int v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v1, v9, v11}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v3

    iget v3, v3, LB3/a;->c:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v1, v2, v11}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v4

    iget v4, v4, LB3/a;->c:I

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v3

    if-gt v7, v4, :cond_19

    goto :goto_a

    :goto_b
    if-nez v10, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v5, v10

    :goto_c
    invoke-virtual {v1, v9, v5}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v3

    invoke-virtual {v1, v2, v5}, Lcom/tencent/wxop/stat/m;->m(Lo3/m;Lo3/m;)LB3/a;

    move-result-object v4

    iget v3, v3, LB3/a;->c:I

    and-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1e

    add-int/lit8 v3, v3, 0x1

    :cond_1e
    move/from16 v17, v3

    iget v3, v4, LB3/a;->c:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v7, :cond_1f

    add-int/lit8 v3, v3, 0x1

    :cond_1f
    move/from16 v18, v3

    iget-object v1, v1, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lw3/b;

    move-object v13, v9

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v18}, Lcom/tencent/wxop/stat/m;->l(Lw3/b;Lo3/m;Lo3/m;Lo3/m;Lo3/m;II)Lw3/b;

    move-result-object v1

    :goto_d
    filled-new-array {v9, v8, v2, v5}, [Lo3/m;

    move-result-object v2

    invoke-virtual {v0, v1}, LA3/f;->l(Lw3/b;)Lw3/d;

    move-result-object v0

    move-object v1, v2

    :goto_e
    new-instance v2, Lo3/k;

    sget-object v3, Lo3/a;->DATA_MATRIX:Lo3/a;

    iget-object v4, v0, Lw3/d;->c:Ljava/lang/String;

    iget-object v5, v0, Lw3/d;->a:[B

    invoke-direct {v2, v4, v5, v1, v3}, Lo3/k;-><init>(Ljava/lang/String;[B[Lo3/m;Lo3/a;)V

    iget-object v1, v0, Lw3/d;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    sget-object v3, Lo3/l;->BYTE_SEGMENTS:Lo3/l;

    invoke-virtual {v2, v3, v1}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v0, Lw3/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_21

    sget-object v1, Lo3/l;->ERROR_CORRECTION_LEVEL:Lo3/l;

    invoke-virtual {v2, v1, v0}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    :cond_21
    return-object v2

    :cond_22
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
