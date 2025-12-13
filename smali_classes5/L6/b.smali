.class public final synthetic LL6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL6/b;->a:I

    iput-object p1, p0, LL6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LL6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lorg/chromium/ui/animation/DrawableFadeInAnimatorFactory;->a(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;

    invoke-static {p0, p1}, Lorg/chromium/content/browser/selection/MagnifierAnimator;->a(Lorg/chromium/content/browser/selection/MagnifierAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Ln/v;

    iget-object p1, p0, Ln/v;->Q:Ln/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln/d;->a:Ln/a;

    :goto_0
    sget-object v0, Ln/a;->ENABLED:Ln/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ln/v;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ln/v;->p:Lw/e;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ln/v;->b:LA/e;

    invoke-virtual {p0}, LA/e;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lw/e;->p(F)V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/security_panel/FlatStatusBarRenderer;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/security_panel/FlatStatusBarRenderer;->a(Lcom/sec/android/app/sbrowser/settings/security_panel/FlatStatusBarRenderer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/save_image/view/grid/ImageGridContainer;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/save_image/view/grid/ImageGridContainer;->e(Lcom/sec/android/app/sbrowser/save_image/view/grid/ImageGridContainer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/RefreshView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/RefreshView;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/RefreshView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;->a(Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->a(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    invoke-static {p0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LL6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
