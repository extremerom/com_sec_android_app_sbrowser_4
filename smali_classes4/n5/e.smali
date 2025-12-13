.class public final Ln5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ln5/d;

.field public final c:Ln5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ln5/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "userConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ln5/e;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, Ln5/e;->c:Ln5/c;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    const-string v5, "initialize version: 2.1.4 view size:"

    const-string/jumbo v6, "x"

    const-string v7, " config:"

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/appsearch/platformstorage/e;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransitionLightEffect"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ln5/d;

    invoke-direct {v3, v2}, Li5/a;-><init>(Lh5/b;)V

    sget-object v4, Ln5/i;->a:Ln5/a;

    iput-object v4, v3, Ln5/d;->f:Ln5/a;

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v3, Ln5/d;->g:Landroid/graphics/PointF;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Ln5/d;->h:F

    iput v4, v3, Ln5/d;->i:F

    iput-object v3, v0, Ln5/e;->b:Ln5/d;

    new-instance v6, Lcom/sec/terrace/content/browser/spen/multiselection/b;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7}, Lcom/sec/terrace/content/browser/spen/multiselection/b;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v2, Ln5/c;->p:Ljava/lang/Runnable;

    new-instance v6, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget v4, v2, Ln5/c;->l:F

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v4, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    new-instance v9, Landroid/graphics/PointF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    mul-float v11, v10, v4

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v12, v6, v8

    sub-float/2addr v11, v12

    mul-float/2addr v10, v8

    mul-float/2addr v6, v4

    add-float/2addr v6, v10

    invoke-direct {v9, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v8, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v8

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v4, v2, Lh5/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput-object v5, v2, Ln5/c;->d:Landroid/graphics/PointF;

    new-instance v4, Ll5/b;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Ll5/b;-><init>(Lh5/b;I)V

    new-instance v6, Lh5/a;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v7, v2, Ln5/c;->r:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v7, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/b;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v2, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v2, Ln5/c;->k:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x32

    move-object v8, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v18}, Lh5/a;-><init>(JLjava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;IILandroid/animation/Animator$AnimatorListener;LL8/o;I)V

    iget-object v2, v2, Lh5/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Li5/a;->a(Landroid/view/View;)V

    iget-object v1, v3, Li5/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Ln5/e;->c:Ln5/c;

    iget-object v0, v0, Lh5/b;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/a;

    invoke-virtual {v4, v3}, Lh5/a;->a(Li5/a;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Li5/a;->i()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ln5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lb2/U3;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lb2/U3;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v1, p0, Ln5/e;->c:Ln5/c;

    iget-object v4, v1, Ln5/c;->j:Ln5/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start Transition Effect animation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " revealMode: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransitionLightEffect"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v2}, Lb2/U3;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lb2/U3;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v1, Ln5/c;->j:Ln5/a;

    sget-object v2, Ln5/a;->VIEW:Ln5/a;

    if-ne v0, v2, :cond_5

    iget-object p0, v1, Ln5/c;->p:Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ln5/e;->b:Ln5/d;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Li5/a;->i()V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Li5/a;->h()V

    :cond_7
    :goto_1
    return-void
.end method
