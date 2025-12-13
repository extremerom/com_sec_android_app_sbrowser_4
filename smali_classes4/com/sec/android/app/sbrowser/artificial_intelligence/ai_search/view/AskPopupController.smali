.class public Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAskPopup:Landroid/view/View;

.field private mAutoComepleteList:Landroidx/recyclerview/widget/RecyclerView;

.field private mAutoCompleteListAdaptor:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;

.field private mCurrentLangcode:Ljava/lang/String;

.field private mCurrentWebContent:Ljava/lang/String;

.field private final mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

.field private mEditText:Landroid/widget/EditText;

.field private final mGenQuestionCallback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;

.field private mIgnoreTextChange:Z

.field private mInitialHeight:I

.field private mInitialTouchY:F

.field private mIsAutomation:Z

.field private mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mMicButton:Landroid/widget/ImageButton;

.field private mQuestionList:Landroidx/recyclerview/widget/RecyclerView;

.field private mQuestionListAdaptor:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskQuestionListAdaptor;

.field private mRhaButton:Landroid/view/View;

.field private mSendButton:Landroid/widget/ImageButton;

.field private mSuggestQuestionButton:Landroid/view/View;

.field private mSummarizeButton:Landroid/view/View;

.field private mTranslateButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mIsAutomation:Z

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$2;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mGenQuestionCallback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mCurrentLangcode:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->onClearText()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->onGenerateFailure(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->onGenerateResult(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->onInputText(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->updateNavigationMargin(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$showAskPopup$0(Landroid/view/View;)V

    return-void
.end method

.method private addOnLayoutChangeListener()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$4;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$initMenuButtons$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$initAskPopup$15(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private cleanAutoCompleteList()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->hideAutoCompleteList()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAutoCompleteListAdaptor:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;->update(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private cleanQuestionList()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mQuestionListAdaptor:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskQuestionListAdaptor;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskQuestionListAdaptor;->update(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$goToAnswer$11()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$requestAutoComplete$13(Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Ljava/lang/String;)Lw8/B;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$requestAutoComplete$14(Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$onGenerateFailure$8()V

    return-void
.end method

.method private getMaxHeight()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v3, 0x7f0b010d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isCompactLayoutType()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroidx/core/content/pm/a;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/t;->q(Landroid/view/WindowInsets;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->getNavigationBarHeight()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method private getMinHeight()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070123

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private goToAnswer(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/x;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->closeAskPopup()V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mIsAutomation:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;->onAutomationClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;->onAiSearchClick(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$initMenuButtons$5(Landroid/view/View;)V

    return-void
.end method

.method private handleCompactMode()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isCompactLayoutType()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handleCompactMode] isCompactMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AskPopupController"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->updateNavigationMargin(Landroid/view/WindowInsets;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$5;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private hideAutoCompleteList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAutoComepleteList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->showResizableLayout()V

    return-void
.end method

.method private hideProgress()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, "AskPopupController"

    const-string v0, "[hideProgress] mAskPopup is null"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x7f0b0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v0, 0x7f0b010c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideResizableLayout()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$initEditText$12(Landroid/view/View;Z)V

    return-void
.end method

.method private initAskPopup()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/p;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->addOnLayoutChangeListener()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v1, 0x7f0b010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/LightEffectUtils;->showCardEffect(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->handleCompactMode()V

    return-void
.end method

.method private initEditText()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v1, 0x7f0b00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mEditText:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->setHintTextGradientColor()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$3;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mEditText:Landroid/widget/EditText;

    new-instance v1, LJ6/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LJ6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initImageButtons()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v1, 0x7f0b00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mMicButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mMicButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v1, 0x7f0b00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mSendButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mSendButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initMenuButtons()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v1, 0x7f0b0d81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mSuggestQuestionButton:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v1, 0x7f0b0d88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mSummarizeButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->updateSummarizeButton()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v1, 0x7f0b0f63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mTranslateButton:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v1, 0x7f0b0af1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mRhaButton:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mIsAutomation:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mSuggestQuestionButton:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mSummarizeButton:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mTranslateButton:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mRhaButton:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initQuestionList()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v1, 0x7f0b0a7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mQuestionList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskQuestionListAdaptor;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/y;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/y;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskQuestionListAdaptor;-><init>(Landroid/app/Activity;LL8/k;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mQuestionListAdaptor:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskQuestionListAdaptor;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mQuestionList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initResizeHandler()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v1, 0x7f0b0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initSuggestionList()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v1, 0x7f0b0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAutoComepleteList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/y;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/y;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;-><init>(Landroid/app/Activity;LL8/k;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAutoCompleteListAdaptor:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAutoComepleteList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initTitle()V
    .locals 5

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v0, 0x7f0b0110

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/TextCapsuleGradientSpan;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/TextCapsuleGradientSpan;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initToolbar()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->initEditText()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->initImageButtons()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->initMenuButtons()V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$initMenuButtons$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$initMenuButtons$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Ljava/lang/String;)Lw8/B;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$initSuggestionList$2(Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$goToAnswer$11()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->hideKeyboard()V

    return-void
.end method

.method private static synthetic lambda$initAskPopup$15(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initEditText$12(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initImageButtons$10(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->goToAnswer(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initImageButtons$9(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/utils/VoiceRecognizer;->launch(Landroid/app/Activity;Z)V

    return-void
.end method

.method private synthetic lambda$initMenuButtons$3(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->requestGenerateQuestion(Z)V

    return-void
.end method

.method private synthetic lambda$initMenuButtons$4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->closeAskPopup()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->hideKeyboard()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;->onSummarizeClick()V

    return-void
.end method

.method private synthetic lambda$initMenuButtons$5(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->closeAskPopup()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->hideKeyboard()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;->onTranslateClick()V

    return-void
.end method

.method private synthetic lambda$initMenuButtons$6(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->closeAskPopup()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->hideKeyboard()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;->onRhaClick()V

    return-void
.end method

.method private synthetic lambda$initQuestionList$1(Ljava/lang/String;)Lw8/B;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->goToAnswer(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$initSuggestionList$2(Ljava/lang/String;)Lw8/B;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mIgnoreTextChange:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->goToAnswer(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onGenerateFailure$8()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->hideProgress()V

    return-void
.end method

.method private synthetic lambda$onGenerateResult$7(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->hideProgress()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mIgnoreTextChange:Z

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->updateQuestionList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestAutoComplete$13(Ljava/util/List;)Lw8/B;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->onAutoCompleteReceived(Ljava/util/List;)V

    return-object v1
.end method

.method private synthetic lambda$requestAutoComplete$14(Ljava/lang/String;)Lw8/B;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->onGenerateFailure(Ljava/lang/String;)V

    return-object v1
.end method

.method private synthetic lambda$showAskPopup$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->closeAskPopup()V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$initImageButtons$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$initImageButtons$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$onGenerateResult$7(Ljava/util/List;)V

    return-void
.end method

.method private onAutoCompleteReceived(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->updateAutoCompleteList(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private onClearText()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mMicButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mSendButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->cleanAutoCompleteList()V

    return-void
.end method

.method private onGenerateFailure(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "ys08"

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/x;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/x;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string p0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->printJson(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "JSON message"

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Not JSON message"

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private onGenerateResult(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onInputText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mMicButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mSendButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mIgnoreTextChange:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->showEnhanceButton()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->requestAutoComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Ljava/lang/String;)Lw8/B;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->lambda$initQuestionList$1(Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static printJson(Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 17

    move/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "count is negative: "

    if-ltz v0, :cond_12

    const-string v7, ""

    const-string v8, " times will produce a String exceeding maximum size."

    const-string v9, "Repeating 1 bytes String "

    const v10, 0x7fffffff

    const-string v11, " "

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v13, :cond_0

    move-object v14, v11

    goto :goto_2

    :cond_0
    div-int v14, v10, v0

    if-gt v13, v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v0, :cond_1

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-static {v0, v9, v8}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v14, v7

    :goto_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v14, v5, Lorg/json/JSONObject;

    if-eqz v14, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Lorg/json/JSONObject;

    add-int/lit8 v3, v0, 0x2

    invoke-static {v5, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->printJson(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    goto/16 :goto_9

    :cond_4
    instance-of v14, v5, Lorg/json/JSONArray;

    const-string v15, "\n"

    if-eqz v14, :cond_11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": [\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Lorg/json/JSONArray;

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v3, v14, :cond_b

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v12, v14, Lorg/json/JSONObject;

    if-eqz v12, :cond_5

    check-cast v14, Lorg/json/JSONObject;

    add-int/lit8 v12, v0, 0x2

    invoke-static {v14, v12}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->printJson(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v0, 0x2

    if-ltz v12, :cond_a

    move-object/from16 v16, v2

    if-eqz v12, :cond_9

    if-ne v12, v13, :cond_6

    move-object v2, v11

    goto :goto_5

    :cond_6
    div-int v2, v10, v12

    if-gt v13, v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v12, :cond_7

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-static {v12, v9, v8}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v2, v7

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v16

    const v10, 0x7fffffff

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v6}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v16, v2

    if-ltz v0, :cond_10

    if-eqz v0, :cond_f

    if-ne v0, v13, :cond_c

    move-object v7, v11

    goto :goto_8

    :cond_c
    const v2, 0x7fffffff

    div-int v10, v2, v0

    if-gt v13, v10, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v0, :cond_d

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-static {v0, v9, v8}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v6}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v16, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v6}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    return-object p0
.end method

.method private removeOnLayoutChangeListener()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private requestAutoComplete(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/y;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/y;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/y;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateSuggestions(Ljava/lang/String;LL8/k;LL8/k;)V

    return-void
.end method

.method private requestGenerateQuestion(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->hideKeyboard()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->showProgress()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->cleanQuestionList()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mCurrentWebContent:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mCurrentLangcode:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mGenQuestionCallback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mCurrentWebContent:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mCurrentWebContent:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mCurrentLangcode:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mGenQuestionCallback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "AskPopupController"

    const-string v0, "Cannot generate a question. The content is null or too short."

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    const-string v0, "Cannot generate a question. The web content is too short."

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->show(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->closeAskPopup()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mInitialHeight:I

    return p0
.end method

.method private setHintTextGradientColor()V
    .locals 5

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/TextCapsuleGradientSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/TextCapsuleGradientSpan;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showAutoCompleteList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAutoComepleteList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->hideResizableLayout()V

    return-void
.end method

.method private showEnhanceButton()V
    .locals 0

    return-void
.end method

.method private showProgress()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, "AskPopupController"

    const-string v0, "[showProgress] mAskPopup is null"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x7f0b0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v0, 0x7f0b010c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showResizableLayout()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mInitialTouchY:F

    return p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mIgnoreTextChange:Z

    return-void
.end method

.method private updateAutoCompleteList(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->showAutoCompleteList()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAutoCompleteListAdaptor:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskAutoCompleteListAdaptor;->update(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private updateNavigationMargin(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-static {}, Landroidx/core/content/pm/a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/t;->q(Landroid/view/WindowInsets;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/core/view/t;->r()I

    move-result v0

    invoke-static {p1, v0}, LT3/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private updateQuestionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mQuestionListAdaptor:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskQuestionListAdaptor;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskQuestionListAdaptor;->update(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mInitialHeight:I

    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mInitialTouchY:F

    return-void
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->getMaxHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->getMinHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->hideProgress()V

    return-void
.end method


# virtual methods
.method public checkOnBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->closeAskPopup()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public closeAskPopup()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->removeOnLayoutChangeListener()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->hideKeyboard()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;->onClosed()V

    return-void
.end method

.method public hideKeyboard()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->forcehideKeyboard(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public isAskToolbarShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onVoiceRecognizerResult(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setCurrentWebContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mCurrentWebContent:Ljava/lang/String;

    return-void
.end method

.method public showAskPopup()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->closeAskPopup()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->initAskPopup()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->initResizeHandler()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mAskPopup:Landroid/view/View;

    const v1, 0x7f0b010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/w;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->initTitle()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->initToolbar()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->initQuestionList()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->initSuggestionList()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mActivity:Landroid/app/Activity;

    sget-object v0, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_ASK_AI:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setNavigationBarColor(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;)V

    return-void
.end method

.method public updateSummarizeButton()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;->isSummaryEnabled()Z

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->mSummarizeButton:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
