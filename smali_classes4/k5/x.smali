.class public final Lk5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk5/q;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lk5/r;

.field public final e:LC/B;

.field public final f:Lm5/g;

.field public final g:LR5/a;

.field public final h:Lk5/G;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lk5/q;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "view"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "config"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk5/x;->a:Landroid/content/Context;

    iput-object v3, v0, Lk5/x;->b:Lk5/q;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lk5/x;->c:Ljava/lang/ref/WeakReference;

    iget-object v1, v3, Lk5/q;->d:Lm5/d;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v6, v7, :cond_0

    invoke-static/range {p2 .. p2}, Landroidx/privacysandbox/ads/adservices/measurement/a;->s(Landroid/view/View;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v7

    const-string v8, "initialize version: 2.1.4 view size:"

    const-string/jumbo v9, "x"

    const-string v10, " config:"

    invoke-static {v6, v7, v8, v9, v10}, Landroidx/appsearch/platformstorage/e;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GuidingLightEffect"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Color State: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lk5/r;

    invoke-direct {v6, v3}, Li5/a;-><init>(Lh5/b;)V

    iput-object v6, v0, Lk5/x;->d:Lk5/r;

    invoke-virtual {v6, v2}, Li5/a;->a(Landroid/view/View;)V

    new-instance v3, LR5/a;

    const-string v6, "initialState"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, LR5/a;->a:Ljava/lang/Object;

    iput-object v1, v3, LR5/a;->b:Ljava/lang/Object;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, LR5/a;->c:Ljava/lang/Object;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, LR5/a;->d:Ljava/lang/Object;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, LR5/a;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lm5/d;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_1

    check-cast v8, Lm5/c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v11, v8, Lm5/c;->b:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v12, v3, LR5/a;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v8, Lm5/c;->c:Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-direct {v12, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v11, v3, LR5/a;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v8, Lm5/c;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, LR5/a;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v10

    goto :goto_0

    :cond_1
    invoke-static {}, Ly8/u;->r()V

    throw v9

    :cond_2
    iput-object v3, v0, Lk5/x;->g:LR5/a;

    iget-object v1, v0, Lk5/x;->a:Landroid/content/Context;

    iget-object v7, v0, Lk5/x;->b:Lk5/q;

    iget v8, v7, Lk5/q;->v:F

    iget-wide v10, v7, Lk5/q;->z:J

    const-string v7, "appContext"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LR5/a;->f:Landroid/graphics/Bitmap;

    if-nez v7, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f080401

    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, LR5/a;->f:Landroid/graphics/Bitmap;

    :cond_3
    sget-object v1, LR5/a;->f:Landroid/graphics/Bitmap;

    sget-object v7, Lm5/b;->l:Landroid/util/Size;

    sget v12, Lm5/b;->g:I

    new-instance v13, LR8/i;

    const/4 v14, 0x3

    invoke-direct {v13, v6, v14, v5}, LR8/g;-><init>(III)V

    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v13, v9}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, LR8/g;->h()LR8/h;

    move-result-object v5

    :goto_1
    iget-boolean v13, v5, LR8/h;->c:Z

    iget-object v6, v3, LR5/a;->b:Ljava/lang/Object;

    check-cast v6, Lm5/d;

    if-eqz v13, :cond_6

    invoke-virtual {v5}, Ly8/G;->nextInt()I

    move-result v13

    if-ltz v13, :cond_5

    if-ge v13, v4, :cond_5

    iget-object v14, v3, LR5/a;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/LinkedHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lm5/d;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5/c;

    iget v6, v6, Lm5/c;->a:I

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/16 v9, 0xa

    const/4 v14, 0x3

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spot index must be between 0 and 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v5, Lm5/n;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_15

    sget-object v5, Lm5/n;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v5, LR8/i;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    invoke-direct {v5, v13, v14, v15}, LR8/g;-><init>(III)V

    new-instance v13, Ljava/util/LinkedHashMap;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-static {v15}, Ly8/K;->g(I)I

    move-result v14

    const/16 v15, 0x10

    if-ge v14, v15, :cond_8

    move v14, v15

    :cond_8
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, LR8/g;->h()LR8/h;

    move-result-object v5

    :goto_4
    iget-boolean v14, v5, LR8/h;->c:Z

    if-eqz v14, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v15, v3, LR5/a;->d:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    move-object/from16 v18, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    if-nez v5, :cond_9

    invoke-virtual {v6}, Lm5/d;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/c;

    iget-object v4, v4, Lm5/c;->c:Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    iget v15, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_9
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    const/4 v4, 0x4

    const/16 v15, 0x10

    goto :goto_4

    :cond_a
    invoke-static {v13}, Lm5/n;->a(Ljava/util/LinkedHashMap;)Lz8/f;

    move-result-object v4

    new-instance v5, LR8/i;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    invoke-direct {v5, v13, v14, v15}, LR8/g;-><init>(III)V

    new-instance v13, Ljava/util/LinkedHashMap;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Ly8/K;->g(I)I

    move-result v14

    const/16 v15, 0x10

    if-ge v14, v15, :cond_b

    goto :goto_5

    :cond_b
    move v15, v14

    :goto_5
    invoke-direct {v13, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, LR8/g;->h()LR8/h;

    move-result-object v5

    :goto_6
    iget-boolean v14, v5, LR8/h;->c:Z

    if-eqz v14, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v16, v5

    iget-object v5, v3, LR5/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Lm5/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/c;

    iget v2, v2, Lm5/c;->b:F

    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v13, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    goto :goto_6

    :cond_d
    invoke-static {v13}, Lm5/n;->a(Ljava/util/LinkedHashMap;)Lz8/f;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v6, :cond_11

    new-instance v6, Lm5/m;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, Lz8/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    if-nez v15, :cond_e

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz8/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    move-object/from16 v17, v2

    if-eqz v13, :cond_10

    const/4 v2, 0x3

    if-eq v13, v2, :cond_10

    move-object/from16 v18, v9

    const/4 v9, 0x0

    goto :goto_a

    :cond_10
    sget-object v2, Lm5/b;->m:Landroid/view/animation/PathInterpolator;

    move-object/from16 v18, v9

    new-instance v9, Lm5/q;

    invoke-direct {v9, v10, v11, v2, v8}, Lm5/q;-><init>(JLandroid/view/animation/PathInterpolator;F)V

    :goto_a
    invoke-direct {v6, v14, v15, v4, v9}, Lm5/m;-><init>(ILandroid/graphics/PointF;FLm5/q;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v13, v2

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v9, v18

    const/4 v6, 0x4

    goto :goto_8

    :cond_11
    new-instance v2, Lm5/e;

    invoke-direct {v2, v12, v1, v7, v5}, Lm5/e;-><init>(ILandroid/graphics/Bitmap;Landroid/util/Size;Ljava/util/ArrayList;)V

    new-instance v1, Lm5/g;

    invoke-direct {v1, v2}, Li5/a;-><init>(Lh5/b;)V

    iget-object v2, v2, Lm5/e;->d:Landroid/util/Size;

    if-nez v2, :cond_12

    new-instance v2, Landroid/util/Size;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Landroid/util/Size;-><init>(II)V

    :cond_12
    iput-object v2, v1, Lm5/g;->e:Landroid/util/Size;

    iget-object v4, v1, Li5/a;->c:Ljava/util/ArrayList;

    iget-object v3, v3, LR5/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v0, Lk5/x;->f:Lm5/g;

    iget-object v3, v0, Lk5/x;->d:Lk5/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Li5/a;->d()Lj5/d;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Li5/a;->d()Lj5/d;

    move-result-object v5

    check-cast v5, Lk5/F;

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lj5/d;->d()Landroid/graphics/RuntimeShader;

    move-result-object v6

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v7, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lk5/A;

    invoke-direct {v2, v5, v6, v7}, Lk5/A;-><init>(Lk5/F;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    invoke-virtual {v5, v2}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-virtual {v3}, Li5/a;->d()Lj5/d;

    move-result-object v2

    check-cast v2, Lk5/F;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lj5/d;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    new-instance v5, Landroidx/room/support/b;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6, v3, v1}, Landroidx/room/support/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v1, LC/B;

    iget-object v2, v0, Lk5/x;->b:Lk5/q;

    iget-object v3, v0, Lk5/x;->d:Lk5/r;

    invoke-direct {v1, v2, v3}, LC/B;-><init>(Lk5/q;Lk5/r;)V

    iput-object v1, v0, Lk5/x;->e:LC/B;

    new-instance v1, Lk5/G;

    iget-object v2, v0, Lk5/x;->d:Lk5/r;

    invoke-virtual {v2}, Li5/a;->d()Lj5/d;

    move-result-object v2

    check-cast v2, Lk5/F;

    iget-object v3, v0, Lk5/x;->b:Lk5/q;

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lk5/G;-><init>(Landroid/view/View;Lk5/F;Lk5/q;)V

    iput-object v1, v0, Lk5/x;->h:Lk5/G;

    invoke-virtual/range {p0 .. p0}, Lk5/x;->g()V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data list must have exactly 4 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lk5/t;)V
    .locals 4

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hide Guiding Light Effect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidingLightEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lk5/x;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Lb6/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lk5/x;->e:LC/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hide animation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimationManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, LC/B;->p()V

    sget-object v2, Lk5/m;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lb6/a;->p()V

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, Lk5/a;->HIDE_LUMINANCE_LONG:Lk5/a;

    invoke-virtual {v1, v2, v0}, LC/B;->x(Lk5/a;Lb6/a;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lk5/a;->HIDE_LUMINANCE:Lk5/a;

    invoke-virtual {v1, v2, v0}, LC/B;->x(Lk5/a;Lb6/a;)V

    :goto_0
    sget-object v0, Lk5/t;->NONE:Lk5/t;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lk5/x;->g()V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk5/x;->i:Z

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lk5/x;->g()V

    iget-object v0, p0, Lk5/x;->e:LC/B;

    invoke-virtual {v0}, LC/B;->p()V

    iget-object v0, v0, LC/B;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/animation/ValueAnimator;

    new-instance v1, LR8/i;

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, LR8/g;-><init>(III)V

    invoke-virtual {v1}, LR8/g;->h()LR8/h;

    move-result-object v1

    :goto_0
    iget-boolean v2, v1, LR8/h;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ly8/G;->nextInt()I

    move-result v2

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk5/x;->h:Lk5/G;

    iget-object v1, v0, Lk5/G;->b:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    iput-object v3, v0, Lk5/G;->b:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, v0, Lk5/G;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_2
    iput-object v3, v0, Lk5/G;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, v0, Lk5/G;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lk5/G;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, p0, Lk5/x;->g:LR5/a;

    iget-object v0, v0, LR5/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LR5/a;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    sput-object v3, LR5/a;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lk5/x;->d:Lk5/r;

    invoke-virtual {v0}, Li5/a;->c()V

    iget-object p0, p0, Lk5/x;->f:Lm5/g;

    invoke-virtual {p0}, Li5/a;->c()V

    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lk5/x;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lb2/X2;->c(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p1

    :goto_1
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCornerRadiusPixel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidingLightEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lk5/x;->d:Lk5/r;

    invoke-virtual {p0}, Li5/a;->d()Lj5/d;

    move-result-object p0

    check-cast p0, Lk5/F;

    if-eqz p0, :cond_3

    new-instance v0, Lk5/y;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final d(FLk5/s;)V
    .locals 2

    const-string v0, "applyPattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk5/w;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, Lk5/x;->d:Lk5/r;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Li5/a;->d()Lj5/d;

    move-result-object p2

    check-cast p2, Lk5/F;

    if-eqz p2, :cond_5

    sget-object v0, Lk5/n;->ALL:Lk5/n;

    invoke-virtual {v0}, Lk5/n;->a()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk5/F;->r(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1}, Li5/a;->d()Lj5/d;

    move-result-object p2

    check-cast p2, Lk5/F;

    if-eqz p2, :cond_5

    sget-object v0, Lk5/n;->RIGHT:Lk5/n;

    invoke-virtual {v0}, Lk5/n;->a()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk5/F;->r(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Li5/a;->d()Lj5/d;

    move-result-object p2

    check-cast p2, Lk5/F;

    if-eqz p2, :cond_5

    sget-object v0, Lk5/n;->LEFT:Lk5/n;

    invoke-virtual {v0}, Lk5/n;->a()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk5/F;->r(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Li5/a;->d()Lj5/d;

    move-result-object p2

    check-cast p2, Lk5/F;

    if-eqz p2, :cond_5

    sget-object v0, Lk5/n;->DOWN:Lk5/n;

    invoke-virtual {v0}, Lk5/n;->a()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk5/F;->r(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Li5/a;->d()Lj5/d;

    move-result-object p2

    check-cast p2, Lk5/F;

    if-eqz p2, :cond_5

    sget-object v0, Lk5/n;->UP:Lk5/n;

    invoke-virtual {v0}, Lk5/n;->a()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk5/F;->r(Landroid/graphics/PointF;)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lk5/x;->c(F)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lk5/x;->h:Lk5/G;

    iget-object v0, p0, Lk5/G;->a:Landroid/view/View;

    iget-object v1, p0, Lk5/G;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lk5/G;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Lk5/u;)V
    .locals 3

    const-string v0, "movement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk5/x;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLightMovement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidingLightEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk5/x;->b:Lk5/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lk5/q;->u:Lk5/u;

    sget-object v0, Lk5/u;->NONE:Lk5/u;

    iget-object v2, p0, Lk5/x;->f:Lm5/g;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Li5/a;->e(Z)V

    const-string p0, "Light movement disabled - colorControl paused"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lk5/x;->i:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lk5/x;->a:Landroid/content/Context;

    invoke-static {p0}, Lb2/U3;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lb2/U3;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Li5/a;->h()V

    const-string p0, "Light movement enabled - colorControl started"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lk5/x;->d:Lk5/r;

    invoke-virtual {v0}, Li5/a;->i()V

    iget-object p0, p0, Lk5/x;->f:Lm5/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li5/a;->e(Z)V

    return-void
.end method
