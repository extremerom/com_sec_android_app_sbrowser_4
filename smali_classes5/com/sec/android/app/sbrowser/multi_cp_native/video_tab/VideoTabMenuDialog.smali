.class public Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$DisLikeClickListener;
    }
.end annotation


# static fields
.field private static NORMAL_SPEED:Ljava/lang/Float; = null

.field private static TAG:Ljava/lang/String; = "VideoTabMenuDialog"


# instance fields
.field private m075xTimeTv:Landroid/widget/ImageView;

.field private m15xTimeTv:Landroid/widget/ImageView;

.field private m1xTimeTv:Landroid/widget/ImageView;

.field private m2xTimeTv:Landroid/widget/ImageView;

.field private mActivity:Landroid/app/Activity;

.field public mAlertDialog:Landroid/app/AlertDialog;

.field private mDisLikeClickLister:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$DisLikeClickListener;

.field private mDisLikeView:Landroid/widget/LinearLayout;

.field private mDislikeIcon:Landroid/widget/ImageView;

.field private mInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

.field private mLikeIcon:Landroid/widget/ImageView;

.field private mLikeView:Landroid/widget/LinearLayout;

.field private mSpeedIcon:Landroid/widget/ImageView;

.field private mVideoMenuView:Landroid/view/View;

.field private mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->NORMAL_SPEED:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e096a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mVideoMenuView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->prepareMenu(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->lambda$initMenu$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->lambda$initMenu$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->lambda$initMenu$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->lambda$initMenu$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$DisLikeClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mDisLikeClickLister:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$DisLikeClickListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mDislikeIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mLikeIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private initMenu(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1501d3

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mVideoMenuView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setInverseBackgroundForced(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mVideoMenuView:Landroid/view/View;

    const v1, 0x7f0b0fce

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mLikeView:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mVideoMenuView:Landroid/view/View;

    const v1, 0x7f0b0fcc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mDisLikeView:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mVideoMenuView:Landroid/view/View;

    const v1, 0x7f0b0fcd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mLikeIcon:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mVideoMenuView:Landroid/view/View;

    const v1, 0x7f0b0fcf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mSpeedIcon:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mVideoMenuView:Landroid/view/View;

    const v1, 0x7f0b0fcb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mDislikeIcon:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mVideoMenuView:Landroid/view/View;

    const v1, 0x7f0b0fd3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m075xTimeTv:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mVideoMenuView:Landroid/view/View;

    const v1, 0x7f0b0fd5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m1xTimeTv:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mVideoMenuView:Landroid/view/View;

    const v1, 0x7f0b0fd4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m15xTimeTv:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mVideoMenuView:Landroid/view/View;

    const v1, 0x7f0b0fd6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m2xTimeTv:Landroid/widget/ImageView;

    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->NORMAL_SPEED:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateSpeedTvColor(F)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mLikeView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getSupportVideoLike()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mLikeView:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mDisLikeView:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m075xTimeTv:Landroid/widget/ImageView;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m1xTimeTv:Landroid/widget/ImageView;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m15xTimeTv:Landroid/widget/ImageView;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m2xTimeTv:Landroid/widget/ImageView;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateIsLikeOn(Z)V

    return-void
.end method

.method private synthetic lambda$initMenu$0(Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->setPlayingSpeed(F)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateSpeedTvColor(F)V

    const-string p0, "7426"

    const-string p1, "0.75x"

    const-string v0, "773"

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initMenu$1(Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->setPlayingSpeed(F)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateSpeedTvColor(F)V

    const-string p0, "7426"

    const-string p1, "1x"

    const-string v0, "773"

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initMenu$2(Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->setPlayingSpeed(F)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateSpeedTvColor(F)V

    const-string p0, "7426"

    const-string p1, "1.5x"

    const-string v0, "773"

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initMenu$3(Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->setPlayingSpeed(F)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateSpeedTvColor(F)V

    const-string p0, "7426"

    const-string p1, "2x"

    const-string v0, "773"

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private prepareMenu(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->initMenu(Landroid/app/Activity;)V

    return-void
.end method

.method private setPlayingSpeed(F)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$PlayingSpeed;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$PlayingSpeed;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->postVideoTabAction(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->TAG:Ljava/lang/String;

    const-string p1, "setPlayingSpeed: mViewModel is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private updateImageDrawable(Landroid/widget/ImageView;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private updateIsLikeOn(Z)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->postVideoTabAction(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;)V

    :cond_0
    return-void
.end method

.method private updateSpeedTvColor(F)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m075xTimeTv:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m1xTimeTv:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m15xTimeTv:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m2xTimeTv:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v1

    const v2, 0x7f0808e1

    const v3, 0x7f0808e0

    const v4, 0x7f0808dd

    const v5, 0x7f0808de

    if-nez v1, :cond_1

    const p1, 0x7f0808d9

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m1xTimeTv:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m15xTimeTv:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m2xTimeTv:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mSpeedIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    const v6, 0x7f0808da

    if-nez v1, :cond_2

    invoke-direct {p0, v0, v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m1xTimeTv:Landroid/widget/ImageView;

    const v0, 0x7f0808db

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m15xTimeTv:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m2xTimeTv:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mSpeedIcon:Landroid/widget/ImageView;

    const v0, 0x7f0808e2

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0, v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m1xTimeTv:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m15xTimeTv:Landroid/widget/ImageView;

    const v0, 0x7f0808dc

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m2xTimeTv:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mSpeedIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    invoke-direct {p0, v0, v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m1xTimeTv:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m15xTimeTv:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->m2xTimeTv:Landroid/widget/ImageView;

    const v0, 0x7f0808df

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mSpeedIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public setDefaultState(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateSpeedTvColor(F)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mLikeIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getLikeOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0808d7

    goto :goto_0

    :cond_1
    const v0, 0x7f0808d8

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mDislikeIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getBuryOn()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0808d5

    goto :goto_1

    :cond_2
    const p1, 0x7f0808d6

    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->updateImageDrawable(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setDisLikeClickListener(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$DisLikeClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mDisLikeClickLister:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$DisLikeClickListener;

    return-void
.end method

.method public showMenu()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const-string p0, "773"

    const-string v0, "7424"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
