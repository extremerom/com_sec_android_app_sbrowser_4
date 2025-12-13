.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/b;->a:I

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li5/a;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    instance-of v0, p1, Ln5/d;

    if-eqz v0, :cond_0

    check-cast p1, Ln5/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iput p2, p1, Ln5/d;->e:F

    invoke-virtual {p1}, Li5/a;->d()Lj5/d;

    move-result-object v0

    check-cast v0, Ln5/j;

    if-eqz v0, :cond_1

    iget v1, p1, Ln5/d;->e:F

    new-instance v2, Ln5/f;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Ln5/f;-><init>(Ln5/j;FI)V

    invoke-virtual {v0, v2}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lb2/X2;->c(FF)F

    move-result p3

    iput p3, p1, Ln5/d;->h:F

    invoke-virtual {p1}, Li5/a;->d()Lj5/d;

    move-result-object p3

    check-cast p3, Ln5/j;

    if-eqz p3, :cond_2

    iget v0, p1, Ln5/d;->h:F

    new-instance v1, Ln5/f;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v0, v2}, Ln5/f;-><init>(Ln5/j;FI)V

    invoke-virtual {p3, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/b;->b:Ljava/lang/Object;

    check-cast p3, Ln5/c;

    iget-object v0, p3, Ln5/c;->q:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    iget v0, p3, Ln5/c;->r:F

    mul-float/2addr p2, v0

    iput p2, p1, Ln5/d;->i:F

    invoke-virtual {p1}, Li5/a;->d()Lj5/d;

    move-result-object p2

    check-cast p2, Ln5/j;

    if-eqz p2, :cond_3

    iget v0, p1, Ln5/d;->i:F

    new-instance v1, Ln5/f;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2}, Ln5/f;-><init>(Ln5/j;FI)V

    invoke-virtual {p2, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    iput-object p0, p1, Ln5/d;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Li5/a;->d()Lj5/d;

    move-result-object p0

    check-cast p0, Ln5/j;

    if-eqz p0, :cond_4

    iget-object p2, p1, Ln5/d;->g:Landroid/graphics/PointF;

    const-string v0, "pos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk5/z;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lk5/z;-><init>(Lj5/d;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object p0, p3, Ln5/c;->j:Ln5/a;

    const-string p2, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Ln5/d;->f:Ln5/a;

    invoke-virtual {p1}, Li5/a;->d()Lj5/d;

    move-result-object p0

    check-cast p0, Ln5/j;

    if-eqz p0, :cond_5

    iget-object p1, p1, Ln5/d;->f:Ln5/a;

    const-string p2, "revealMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lk5/z;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Lk5/z;-><init>(Lj5/d;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_5
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;I)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;I)Lw8/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
