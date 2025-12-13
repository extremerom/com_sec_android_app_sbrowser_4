.class public Lorg/chromium/ui/widget/LoadingView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/widget/LoadingView$Observer;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final LOADING_ANIMATION_DELAY_MS:I = 0x1f4

.field private static final MINIMUM_ANIMATION_SHOW_TIME_MS:I = 0x1f4

.field private static sDisableAnimationForTest:Z


# instance fields
.field private final mDelayedHide:Ljava/lang/Runnable;

.field private final mDelayedShow:Ljava/lang/Runnable;

.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/ui/widget/LoadingView$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldShow:Z

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/chromium/ui/widget/LoadingView;->mStartTime:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->mObservers:Ljava/util/List;

    new-instance p1, Lorg/chromium/ui/widget/LoadingView$1;

    invoke-direct {p1, p0}, Lorg/chromium/ui/widget/LoadingView$1;-><init>(Lorg/chromium/ui/widget/LoadingView;)V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->mDelayedShow:Ljava/lang/Runnable;

    new-instance p1, Lorg/chromium/ui/widget/LoadingView$2;

    invoke-direct {p1, p0}, Lorg/chromium/ui/widget/LoadingView$2;-><init>(Lorg/chromium/ui/widget/LoadingView;)V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->mDelayedHide:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lorg/chromium/ui/widget/LoadingView;->mStartTime:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->mObservers:Ljava/util/List;

    new-instance p1, Lorg/chromium/ui/widget/LoadingView$1;

    invoke-direct {p1, p0}, Lorg/chromium/ui/widget/LoadingView$1;-><init>(Lorg/chromium/ui/widget/LoadingView;)V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->mDelayedShow:Ljava/lang/Runnable;

    new-instance p1, Lorg/chromium/ui/widget/LoadingView$2;

    invoke-direct {p1, p0}, Lorg/chromium/ui/widget/LoadingView$2;-><init>(Lorg/chromium/ui/widget/LoadingView;)V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->mDelayedHide:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/widget/LoadingView;->lambda$setDisableAnimationForTest$0()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/ui/widget/LoadingView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/LoadingView;->mObservers:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/ui/widget/LoadingView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/LoadingView;->mShouldShow:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/chromium/ui/widget/LoadingView;J)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/ui/widget/LoadingView;->mStartTime:J

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/ui/widget/LoadingView;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/widget/LoadingView;->onHideLoadingFinished()V

    return-void
.end method

.method public static bridge synthetic f()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/ui/widget/LoadingView;->sDisableAnimationForTest:Z

    return v0
.end method

.method private static synthetic lambda$setDisableAnimationForTest$0()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/ui/widget/LoadingView;->sDisableAnimationForTest:Z

    return-void
.end method

.method private onHideLoadingFinished()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lorg/chromium/ui/widget/LoadingView;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/LoadingView$Observer;

    invoke-interface {v0}, Lorg/chromium/ui/widget/LoadingView$Observer;->onHideLoadingUiComplete()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setDisableAnimationForTest(Z)V
    .locals 1

    sput-boolean p0, Lorg/chromium/ui/widget/LoadingView;->sDisableAnimationForTest:Z

    new-instance p0, Lorg/chromium/ui/accessibility/a;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lorg/chromium/ui/accessibility/a;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/ui/widget/LoadingView$Observer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/LoadingView;->mObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->mDelayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->mDelayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lorg/chromium/ui/widget/LoadingView;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public hideLoadingUi()V
    .locals 5

    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->mDelayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->mDelayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/ui/widget/LoadingView;->mShouldShow:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->mDelayedHide:Ljava/lang/Runnable;

    iget-wide v1, p0, Lorg/chromium/ui/widget/LoadingView;->mStartTime:J

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/widget/LoadingView;->onHideLoadingFinished()V

    :goto_0
    return-void
.end method

.method public isObserverListEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/LoadingView;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public showLoadingUi()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/widget/LoadingView;->showLoadingUi(Z)V

    return-void
.end method

.method public showLoadingUi(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->mDelayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->mDelayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/ui/widget/LoadingView;->mShouldShow:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/widget/LoadingView;->mDelayedShow:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->mDelayedShow:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
