.class Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mClient:Lcom/sec/android/app/sbrowser/trans_bar/TransBarLoadingAnimationClient;

.field private mCurrentCornerRadius:F

.field private mRootView:Landroid/view/View;

.field private mTransAnimationShown:Z

.field private mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/sec/android/app/sbrowser/trans_bar/TransBarLoadingAnimationClient;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransAnimationShown:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mCurrentCornerRadius:F

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mClient:Lcom/sec/android/app/sbrowser/trans_bar/TransBarLoadingAnimationClient;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mRootView:Landroid/view/View;

    const p3, 0x7f0b0f49

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p4, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->updateCornerRadius()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;)Lcom/sec/android/app/sbrowser/trans_bar/TransBarLoadingAnimationClient;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mClient:Lcom/sec/android/app/sbrowser/trans_bar/TransBarLoadingAnimationClient;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private getParentCornerRadius(Landroid/view/View;)F
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBackgroundDrawable;

    const v3, 0x7f071783

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/sec/android/app/sbrowser/trans_bar/TransBarContainerV2;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    return p0

    :goto_0
    const-string p1, "TransBarBgLoadingAnimation"

    const-string v1, "Error extracting parent corner radius, using default"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v0
.end method

.method private supportAutoDetection()Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/extensions/SixStatus;->getInstance()Lcom/sec/android/app/sbrowser/common/extensions/SixStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/extensions/SixStatus;->isSupportedLoading()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method public getAnimationShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransAnimationShown:Z

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/v;

    invoke-virtual {p0}, Ln/v;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPlayAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransAnimationShown:Z

    return-void
.end method

.method public startLoadingAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/v;

    iget-object v0, v0, Ln/v;->b:LA/e;

    invoke-virtual {v0}, LA/e;->removeAllListeners()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->supportAutoDetection()Z

    move-result v0

    const-string v1, "translation_auto_detecting_light.json"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "translation_auto_detecting_dark.json"

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation$1;-><init>(Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;)V

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/v;

    iget-object v0, v0, Ln/v;->b:LA/e;

    invoke-virtual {v0, v1}, LA/e;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mClient:Lcom/sec/android/app/sbrowser/trans_bar/TransBarLoadingAnimationClient;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/trans_bar/TransBarLoadingAnimationClient;->onPlayAnimation()V

    :cond_2
    return-void
.end method

.method public updateCornerRadius()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->getParentCornerRadius(Landroid/view/View;)F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mCurrentCornerRadius:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mCurrentCornerRadius:F

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation$2;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation$2;-><init>(Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateVisibility(Z)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransBgAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->mTransAnimationShown:Z

    return-void
.end method
