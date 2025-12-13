.class public final synthetic Lk5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lk5/i;->a:I

    iput-object p4, p0, Lk5/i;->b:Ljava/lang/Object;

    iput p1, p0, Lk5/i;->c:F

    iput p2, p0, Lk5/i;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "it"

    iget v2, p0, Lk5/i;->d:F

    iget v3, p0, Lk5/i;->c:F

    iget-object v4, p0, Lk5/i;->b:Ljava/lang/Object;

    iget p0, p0, Lk5/i;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v5

    long-to-float p0, v5

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr p0, v1

    check-cast v4, Lo5/c;

    iget-object v1, v4, Lo5/c;->a:Lo5/d;

    iget v5, v1, Lo5/d;->e:F

    mul-float/2addr v5, p0

    add-float/2addr v5, v3

    iget v3, v1, Lo5/d;->f:F

    mul-float/2addr p0, v3

    add-float/2addr p0, v2

    iget-object v2, v4, Lo5/c;->b:Lo5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, p0}, Lj/a;->w(Lo5/h;FF)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v2, Lo5/h;->b:F

    iget-object p1, v2, Lo5/h;->a:Lo5/f;

    iget-object v3, p1, Lo5/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    cmpl-float v7, p0, v8

    if-lez v7, :cond_0

    sget-object v7, Lo5/h;->h:Ljava/lang/String;

    const-string v9, "Did you forget to set the ripple size? Use [setMaxSize] or [setSizeAtProgresses] before playing the animation."

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v7, p1, Lo5/f;->c:Lo5/g;

    filled-new-array {v7}, [Lo5/g;

    move-result-object v7

    invoke-virtual {p1, v7}, Lo5/f;->a([Lo5/g;)V

    iget v7, p1, Lo5/f;->b:I

    goto :goto_1

    :cond_1
    iget v7, p1, Lo5/f;->b:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo5/g;

    :goto_0
    iget v7, v7, Lo5/g;->a:F

    cmpl-float v7, p0, v7

    if-lez v7, :cond_2

    iget v7, p1, Lo5/f;->b:I

    add-int/2addr v7, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p1, Lo5/f;->b:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo5/g;

    goto :goto_0

    :cond_2
    iget v7, p1, Lo5/f;->b:I

    :goto_1
    add-int/lit8 v9, v7, -0x1

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo5/g;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/g;

    sget-object v9, Lo5/h;->h:Ljava/lang/String;

    iget v9, v3, Lo5/g;->a:F

    iget v10, v7, Lo5/g;->a:F

    invoke-static {v9, v10, p0}, LZ1/u;->k(FFF)F

    move-result v9

    iget v10, v7, Lo5/g;->b:F

    mul-float/2addr v10, v9

    iget v11, v3, Lo5/g;->b:F

    add-float/2addr v10, v11

    iput v10, p1, Lo5/f;->d:F

    iget v7, v7, Lo5/g;->c:F

    mul-float/2addr v7, v9

    iget v3, v3, Lo5/g;->c:F

    add-float/2addr v7, v3

    iput v7, p1, Lo5/f;->e:F

    iget-object p1, v2, Lo5/h;->a:Lo5/f;

    iget v3, p1, Lo5/f;->d:F

    iget p1, p1, Lo5/f;->e:F

    invoke-static {v2, v3, p1}, Lj/a;->l(Lo5/h;FF)V

    iget-object p1, v2, Lo5/h;->a:Lo5/f;

    iget p1, p1, Lo5/f;->e:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr p1, v3

    invoke-static {v2, p1}, Lj/a;->v(Lo5/h;F)V

    iget-object p1, v2, Lo5/h;->a:Lo5/f;

    iget v3, p1, Lo5/f;->d:F

    iget p1, p1, Lo5/f;->e:F

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Lj/a;->x(Lo5/h;F)V

    const/high16 p1, -0x40c00000    # -0.75f

    mul-float/2addr p1, p0

    const/high16 v3, 0x3fa00000    # 1.25f

    add-float/2addr p1, v3

    invoke-static {v2, p1}, Lj/a;->y(Lo5/h;F)V

    iget-object p1, v2, Lo5/h;->e:Lo5/e;

    invoke-static {p1, p0}, LZ1/u;->c(Lo5/e;F)F

    move-result p1

    invoke-static {v2, p1}, Lj/a;->B(Lo5/h;F)V

    iget-object p1, v2, Lo5/h;->f:Lo5/e;

    invoke-static {p1, p0}, LZ1/u;->c(Lo5/e;F)F

    move-result p1

    invoke-static {v2, p1}, Lj/a;->C(Lo5/h;F)V

    iget-object p1, v2, Lo5/h;->g:Lo5/e;

    invoke-static {p1, p0}, LZ1/u;->c(Lo5/e;F)F

    move-result p1

    invoke-static {v2, p1}, Lj/a;->D(Lo5/h;F)V

    iget-object p1, v2, Lo5/h;->e:Lo5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lo5/e;->a:F

    invoke-static {v8, v3, p0}, LZ1/u;->k(FFF)F

    move-result v3

    iget v7, p1, Lo5/e;->b:F

    iget v9, p1, Lo5/e;->c:F

    invoke-static {v7, v9, p0}, LZ1/u;->k(FFF)F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v7, v9, v7

    invoke-static {p1, p0}, LZ1/u;->c(Lo5/e;F)F

    move-result p1

    cmpg-float v3, v7, v3

    if-gez v3, :cond_3

    iget v3, v2, Lo5/h;->d:F

    mul-float/2addr p1, v3

    sub-float/2addr v9, p1

    mul-float/2addr v9, v8

    mul-float/2addr p1, p1

    add-float/2addr p1, v9

    const v3, 0x3ba3d70a    # 0.005f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    iput-boolean v0, v2, Lo5/h;->c:Z

    :cond_3
    iget-boolean p1, v1, Lo5/d;->r:Z

    if-eqz p1, :cond_4

    int-to-float p1, v0

    sub-float v8, p1, p0

    :cond_4
    const/16 p0, 0x4b

    int-to-float p0, p0

    iget p1, v2, Lo5/h;->b:F

    mul-float/2addr p1, p0

    mul-float/2addr p1, v8

    invoke-static {v2, p1}, Lj/a;->k(Lo5/h;F)V

    mul-float/2addr p0, v8

    invoke-static {v2, p0}, Lj/a;->s(Lo5/h;F)V

    long-to-float p0, v5

    invoke-static {v2, p0}, Lj/a;->u(Lo5/h;F)V

    iget-boolean p0, v1, Lo5/d;->u:Z

    if-eqz p0, :cond_5

    iget-boolean p0, v2, Lo5/h;->c:Z

    if-eqz p0, :cond_5

    iget-object p0, v4, Lo5/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC/B;

    invoke-virtual {v4, v3, v2, p1}, LC/B;->C(FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC/B;

    invoke-virtual {v4, v3, v2, p1}, LC/B;->C(FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC/B;

    invoke-virtual {v4, v3, v2, p1}, LC/B;->C(FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC/B;

    invoke-virtual {v4, v3, v2, p1}, LC/B;->C(FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LC/B;

    invoke-virtual {v4, v3, v2, p1}, LC/B;->C(FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
