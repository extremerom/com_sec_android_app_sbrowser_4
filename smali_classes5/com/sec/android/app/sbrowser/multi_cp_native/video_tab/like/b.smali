.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li5/a;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    check-cast p3, Landroid/graphics/Color;

    const-string p1, "animatedValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "color"

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL8/k;

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Color;->toArgb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    check-cast p1, Li5/a;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/b;->b:Ljava/lang/Object;

    check-cast p0, Ll5/c;

    iget p3, p0, Ll5/c;->o:F

    const/16 v0, 0x5a

    int-to-float v0, v0

    rem-float/2addr p3, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    sub-float p3, v0, p3

    :goto_0
    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p3, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    div-float p3, v2, p3

    iget v3, p0, Ll5/c;->f:F

    mul-float v4, v3, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v4, v0

    add-float/2addr v4, p3

    new-instance p3, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget p0, p0, Ll5/c;->o:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, Landroid/graphics/PointF;

    iget v4, p3, Landroid/graphics/PointF;->x:F

    mul-float v5, v4, p0

    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float v6, p3, v0

    sub-float/2addr v5, v6

    mul-float/2addr v4, v0

    mul-float/2addr p3, p0

    add-float/2addr p3, v4

    invoke-direct {v1, v5, p3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p3, Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-direct {p3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v1

    invoke-direct {v0, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object p0, Ll5/c;->t:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    new-instance p2, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    mul-float/2addr v1, v2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p0

    add-float/2addr v0, p3

    invoke-direct {p2, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    instance-of p0, p1, Ll5/e;

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Ll5/e;

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_3

    iput-object p2, v0, Ll5/e;->f:Landroid/graphics/PointF;

    invoke-virtual {v0}, Li5/a;->d()Lj5/d;

    move-result-object p2

    check-cast p2, Ll5/k;

    if-eqz p2, :cond_3

    iget-object v0, v0, Ll5/e;->f:Landroid/graphics/PointF;

    const-string v1, "pos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk5/z;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2}, Lk5/z;-><init>(Lj5/d;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_3
    if-eqz p0, :cond_4

    move-object p3, p1

    check-cast p3, Ll5/e;

    :cond_4
    if-eqz p3, :cond_5

    iput v3, p3, Ll5/e;->e:F

    invoke-virtual {p3}, Li5/a;->d()Lj5/d;

    move-result-object p0

    check-cast p0, Ll5/k;

    if-eqz p0, :cond_5

    iget p1, p3, Ll5/e;->e:F

    new-instance p2, Ll5/g;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Ll5/g;-><init>(Ll5/k;FI)V

    invoke-virtual {p0, p2}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_5
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;I)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
