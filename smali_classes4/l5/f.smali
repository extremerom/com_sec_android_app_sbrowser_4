.class public final Ll5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll5/e;

.field public final b:Ll5/c;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ll5/c;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "userConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ll5/f;->b:Ll5/c;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/privacysandbox/ads/adservices/measurement/a;->s(Landroid/view/View;)V

    :cond_0
    iget-boolean v3, v2, Ll5/c;->q:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    move v6, v4

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v7, "createBitmap(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v7, Lq5/a;->Palette512:Lq5/a;

    const-string v8, "palette"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    :goto_0
    mul-int v10, v8, v9

    const v11, 0x9c40

    if-gt v10, v11, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v8, v10, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3, v8, v9, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v8, "createScaledBitmap(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    invoke-virtual {v3, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v13

    invoke-virtual {v7}, Lq5/a;->a()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Color;->alpha()F

    move-result v15

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v15, v15, v16

    int-to-float v5, v14

    div-float/2addr v15, v5

    invoke-static {v15}, LN8/a;->d(F)I

    move-result v15

    mul-int/2addr v15, v14

    const/16 v4, 0xff

    if-le v15, v4, :cond_4

    move v15, v4

    :cond_4
    invoke-virtual {v13}, Landroid/graphics/Color;->red()F

    move-result v18

    mul-float v18, v18, v16

    div-float v18, v18, v5

    invoke-static/range {v18 .. v18}, LN8/a;->d(F)I

    move-result v18

    mul-int v6, v18, v14

    if-le v6, v4, :cond_5

    move v6, v4

    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Color;->green()F

    move-result v18

    mul-float v18, v18, v16

    div-float v18, v18, v5

    invoke-static/range {v18 .. v18}, LN8/a;->d(F)I

    move-result v18

    move-object/from16 v20, v3

    mul-int v3, v18, v14

    if-le v3, v4, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v13}, Landroid/graphics/Color;->blue()F

    move-result v13

    mul-float v13, v13, v16

    div-float/2addr v13, v5

    invoke-static {v13}, LN8/a;->d(F)I

    move-result v5

    mul-int/2addr v5, v14

    if-le v5, v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    invoke-static {v15, v6, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const/16 v4, 0x8

    const/16 v5, 0x46

    invoke-static {v3, v4, v5}, Lca/k;->L(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move v4, v6

    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_8
    move-object/from16 v20, v3

    move v6, v4

    const/4 v4, 0x0

    add-int/lit8 v10, v10, 0x1

    move v4, v6

    goto/16 :goto_2

    :cond_9
    move v6, v4

    const/4 v4, 0x0

    invoke-static {v8}, Ly8/J;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, LB7/j;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, LB7/j;-><init>(I)V

    invoke-static {v3, v5}, Ly8/t;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ly8/J;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->alpha()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Color;->red()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v3}, Landroid/graphics/Color;->green()F

    move-result v9

    mul-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/Color;->blue()F

    move-result v10

    mul-float/2addr v10, v7

    mul-float/2addr v8, v8

    mul-float/2addr v9, v9

    add-float/2addr v9, v8

    mul-float/2addr v10, v10

    add-float/2addr v10, v9

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v5, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v5

    div-float/2addr v5, v8

    invoke-virtual {v3}, Landroid/graphics/Color;->red()F

    move-result v8

    mul-float/2addr v8, v5

    invoke-virtual {v3}, Landroid/graphics/Color;->green()F

    move-result v9

    mul-float/2addr v9, v5

    invoke-virtual {v3}, Landroid/graphics/Color;->blue()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v8, v9, v3, v7}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    move-result v3

    goto :goto_6

    :cond_a
    move v6, v4

    const/4 v4, 0x0

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v9, v9, 0x2

    move v4, v6

    goto/16 :goto_0

    :goto_5
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ll5/c;->k:Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    move v6, v4

    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const-string v7, "initialize version: 2.1.4 view size:"

    const-string/jumbo v8, "x"

    const-string v9, " config:"

    invoke-static {v3, v5, v7, v8, v9}, Landroidx/appsearch/platformstorage/e;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ProcessingLightEffect"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v2, Ll5/c;->b:Z

    move/from16 v18, v3

    iget-object v3, v2, Ll5/c;->c:Ll5/a;

    move-object/from16 v19, v3

    iget v3, v2, Ll5/c;->i:F

    move/from16 v24, v3

    iget-object v3, v2, Ll5/c;->k:Ljava/lang/Integer;

    move-object/from16 v25, v3

    iget v3, v2, Ll5/c;->m:F

    move/from16 v27, v3

    iget v3, v2, Ll5/c;->o:F

    move/from16 v29, v3

    iget v3, v2, Ll5/c;->r:F

    move/from16 v32, v3

    new-instance v3, Ll5/c;

    move-object/from16 v17, v3

    iget v5, v2, Ll5/c;->e:F

    move/from16 v20, v5

    iget v5, v2, Ll5/c;->f:F

    move/from16 v21, v5

    iget v5, v2, Ll5/c;->g:F

    move/from16 v22, v5

    iget v5, v2, Ll5/c;->h:I

    move/from16 v23, v5

    iget v5, v2, Ll5/c;->l:F

    move/from16 v26, v5

    iget v5, v2, Ll5/c;->n:F

    move/from16 v28, v5

    iget-wide v7, v2, Ll5/c;->p:J

    move-wide/from16 v30, v7

    iget-wide v7, v2, Ll5/c;->s:J

    move-wide/from16 v33, v7

    const v35, 0x8104

    invoke-direct/range {v17 .. v35}, Ll5/c;-><init>(ZLl5/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    iget-object v2, v3, Lh5/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-wide v7, v3, Ll5/c;->p:J

    new-instance v2, Ll5/b;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Ll5/b;-><init>(Lh5/b;I)V

    new-instance v5, Lh5/a;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    new-instance v9, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/b;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/b;-><init>(Ljava/lang/Object;I)V

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x52

    move-object/from16 v17, v5

    move-wide/from16 v18, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    invoke-direct/range {v17 .. v27}, Lh5/a;-><init>(JLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LL8/o;I)V

    iget-object v2, v3, Lh5/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Ll5/f;->b:Ll5/c;

    new-instance v2, Ll5/e;

    invoke-direct {v2, v3}, Li5/a;-><init>(Lh5/b;)V

    const v5, 0x40033333    # 2.05f

    iput v5, v2, Ll5/e;->e:F

    sget-object v5, Ll5/j;->b:Landroid/graphics/PointF;

    iput-object v5, v2, Ll5/e;->f:Landroid/graphics/PointF;

    iput-object v2, v0, Ll5/f;->a:Ll5/e;

    invoke-virtual {v2, v1}, Li5/a;->a(Landroid/view/View;)V

    iget-object v1, v0, Ll5/f;->a:Ll5/e;

    if-eqz v1, :cond_10

    iget-object v2, v1, Li5/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_d

    move v4, v6

    :cond_e
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v5, LH5/c;

    const/16 v6, 0x15

    invoke-direct {v5, v1, v6}, LH5/c;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Li5/a;->a:Lkb/m;

    invoke-virtual {v6, v5}, Lkb/m;->d(Ljava/util/function/Consumer;)V

    new-instance v5, Ll5/d;

    invoke-direct {v5, v1, v4}, Ll5/d;-><init>(Ll5/e;Z)V

    invoke-virtual {v6, v5}, Lkb/m;->d(Ljava/util/function/Consumer;)V

    iget-object v3, v3, Lh5/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/a;

    invoke-virtual {v4, v1}, Lh5/a;->a(Li5/a;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget-object v0, v0, Ll5/f;->a:Ll5/e;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Li5/a;->i()V

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ll5/f;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start Processing Effect isRunning:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " stopAnimation:null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingLightEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ll5/f;->a:Ll5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li5/a;->i()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll5/f;->c:Z

    iget-object p0, p0, Ll5/f;->a:Ll5/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li5/a;->h()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "ProcessingLightEffect"

    const-string v1, "Stop Processing Effect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ll5/f;->a:Ll5/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li5/a;->i()V

    :cond_0
    return-void
.end method
