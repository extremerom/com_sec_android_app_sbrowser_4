.class public final Lm5/g;
.super Li5/a;
.source "SourceFile"


# instance fields
.field public e:Landroid/util/Size;


# direct methods
.method public static final j(Lm5/m;Lm5/l;ILm5/g;Z)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move/from16 v3, p2

    iget-object v7, v6, Lm5/m;->e:Lm5/q;

    if-eqz v7, :cond_6

    iget-object v0, v5, Lm5/l;->o:[F

    mul-int/lit8 v1, v3, 0x4

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    aget v4, v0, v1

    add-int/lit8 v8, v1, 0x1

    aget v8, v0, v8

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    invoke-static {v2, v4, v8, v0}, Landroid/graphics/Color;->argb(FFFF)I

    new-instance v8, Landroid/graphics/PointF;

    iget-object v0, v5, Lm5/l;->p:[F

    mul-int/lit8 v1, v3, 0x2

    aget v2, v0, v1

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget v0, v0, v1

    invoke-direct {v8, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v5, Lm5/l;->q:[F

    aget v10, v0, v3

    if-eqz p4, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lm5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v3, v1}, Lm5/f;-><init>(Ljava/lang/Object;II)V

    move-object v12, v0

    :goto_0
    new-instance v13, Lm5/f;

    const/4 v0, 0x1

    invoke-direct {v13, v5, v3, v0}, Lm5/f;-><init>(Ljava/lang/Object;II)V

    new-instance v14, Lm5/f;

    const/4 v0, 0x2

    invoke-direct {v14, v5, v3, v0}, Lm5/f;-><init>(Ljava/lang/Object;II)V

    new-instance v15, LK5/e;

    const/4 v4, 0x1

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, LK5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v6, Lm5/m;->c:Landroid/graphics/PointF;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LC5/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v13, v2}, LC5/b;-><init>(Ljava/lang/Object;I)V

    const-string v2, "position"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LC5/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v14, v2}, LC5/b;-><init>(Ljava/lang/Object;I)V

    const-string v2, "scale"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "color"

    if-eqz v12, :cond_1

    new-instance v1, LC5/b;

    const/16 v3, 0x1d

    invoke-direct {v1, v12, v3}, LC5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v4, v7, Lm5/q;->c:Ljava/lang/Float;

    if-eqz v4, :cond_2

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v14, v0, Landroid/graphics/PointF;->x:F

    sget-object v16, LP8/d;->a:LP8/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LP8/d;->b:LP8/a;

    invoke-virtual/range {v16 .. v16}, LP8/a;->d()Ljava/util/Random;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextFloat()F

    move-result v16

    sub-float v16, v16, v3

    mul-float v16, v16, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v17

    mul-float v17, v17, v16

    add-float v14, v17, v14

    const-string/jumbo v11, "x"

    invoke-static {v7, v11, v12, v14}, Lm5/q;->a(Lm5/q;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sget-object v12, LP8/d;->a:LP8/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LP8/d;->b:LP8/a;

    invoke-virtual {v12}, LP8/a;->d()Ljava/util/Random;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v12

    sub-float/2addr v12, v3

    mul-float/2addr v12, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v12

    add-float/2addr v4, v0

    const-string/jumbo v0, "y"

    invoke-static {v7, v0, v8, v4}, Lm5/q;->a(Lm5/q;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v4, v7, Lm5/q;->d:Ljava/lang/Float;

    if-eqz v4, :cond_4

    sget-object v8, LP8/d;->a:LP8/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LP8/d;->b:LP8/a;

    invoke-virtual {v8}, LP8/a;->d()Ljava/util/Random;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v8

    sub-float/2addr v8, v3

    mul-float/2addr v8, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v8

    iget v3, v6, Lm5/m;->d:F

    add-float/2addr v1, v3

    invoke-static {v7, v2, v10, v1}, Lm5/q;->a(Lm5/q;Ljava/lang/String;FF)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    filled-new-array {v11, v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, v7, Lm5/q;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, v7, Lm5/q;->a:J

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v0, 0x3b9aca00

    int-to-float v0, v0

    iget v1, v7, Lm5/q;->f:F

    div-float/2addr v0, v1

    float-to-int v3, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    int-to-long v9, v3

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Long;

    move-result-object v2

    new-instance v9, Lm5/o;

    move-object v0, v9

    move-object v1, v7

    move-object v4, v5

    move-object v10, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lm5/o;-><init>(Lm5/q;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lm5/p;

    invoke-direct {v0, v15}, Lm5/p;-><init>(LK5/e;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, Lm5/q;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v6, Lm5/m;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    const-string/jumbo v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh5/a;

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/b;

    const/4 v4, 0x2

    invoke-direct {v3, v10, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/b;-><init>(Ljava/lang/Object;I)V

    const/16 v24, -0x1

    const/16 v25, 0x0

    iget-wide v4, v7, Lm5/q;->a:J

    iget-object v6, v7, Lm5/q;->b:Landroid/view/animation/Interpolator;

    const/16 v23, 0x2

    const/16 v27, 0x82

    move-object/from16 v17, v2

    move-wide/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v26, v3

    invoke-direct/range {v17 .. v27}, Lh5/a;-><init>(JLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LL8/o;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lh5/a;->a(Li5/a;)Landroid/animation/ValueAnimator;

    move-result-object v11

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    move-object v11, v0

    :goto_4
    filled-new-array {v8}, [Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v11, :cond_7

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final b(Lh5/b;)Lw8/l;
    .locals 8

    check-cast p1, Lm5/e;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm5/l;

    invoke-direct {v0}, Lj5/d;-><init>()V

    invoke-static {}, Lj/a;->c()Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, v0, Lm5/l;->l:Landroid/graphics/RuntimeShader;

    const/4 v1, 0x0

    new-array v2, v1, [F

    iput-object v2, v0, Lm5/l;->n:[F

    new-array v2, v1, [F

    iput-object v2, v0, Lm5/l;->o:[F

    new-array v2, v1, [F

    iput-object v2, v0, Lm5/l;->p:[F

    new-array v2, v1, [F

    iput-object v2, v0, Lm5/l;->q:[F

    iget v2, p1, Lm5/e;->e:I

    iput v2, v0, Lm5/l;->r:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lj5/d;->c:Z

    iget-object v2, p1, Lm5/e;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    new-instance v3, Lk5/z;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lk5/z;-><init>(Lj5/d;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v2, p1, Lm5/e;->d:Landroid/util/Size;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    new-instance v4, Lj5/a;

    invoke-direct {v4, v0, v3, v2}, Lj5/a;-><init>(Lj5/d;II)V

    invoke-virtual {v0, v4}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_1
    new-instance v2, Lm5/i;

    iget v3, p1, Lm5/e;->b:I

    invoke-direct {v2, v3, v0}, Lm5/i;-><init>(ILm5/l;)V

    invoke-virtual {v0, v2}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lm5/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lm5/l;->m:I

    if-eq v3, v2, :cond_2

    iput v2, v0, Lm5/l;->m:I

    new-instance v3, Lm5/i;

    invoke-direct {v3, v0, v2}, Lm5/i;-><init>(Lm5/l;I)V

    invoke-virtual {v0, v3}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Lm5/m;

    iget-boolean v5, v4, Lm5/m;->a:Z

    new-instance v7, Lm5/j;

    invoke-direct {v7, v0, v3, v5}, Lm5/j;-><init>(Lm5/l;IZ)V

    invoke-virtual {v0, v7}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance v5, Lj5/a;

    iget v7, v4, Lm5/m;->b:I

    invoke-direct {v5, v7, v0, v3}, Lj5/a;-><init>(ILm5/l;I)V

    invoke-virtual {v0, v5}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance v5, Lm5/h;

    iget v7, v4, Lm5/m;->d:F

    invoke-direct {v5, v0, v3, v7}, Lm5/h;-><init>(Lm5/l;IF)V

    invoke-virtual {v0, v5}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget-object v4, v4, Lm5/m;->c:Landroid/graphics/PointF;

    new-instance v5, Lm5/k;

    invoke-direct {v5, v0, v3, v4}, Lm5/k;-><init>(Lm5/l;ILandroid/graphics/PointF;)V

    invoke-virtual {v0, v5}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    move v3, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Ly8/u;->r()V

    throw v5

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v4, Lm5/m;

    invoke-static {v4, v0, v3, p0, v1}, Lm5/g;->j(Lm5/m;Lm5/l;ILm5/g;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v6

    goto :goto_1

    :cond_5
    invoke-static {}, Ly8/u;->r()V

    throw v5

    :cond_6
    new-instance p0, Lw8/l;

    invoke-direct {p0, v0, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
