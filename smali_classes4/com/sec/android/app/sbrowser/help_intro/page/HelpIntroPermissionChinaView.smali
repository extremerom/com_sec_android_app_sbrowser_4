.class public Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;
.super Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroButtonListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;->init()V

    return-void
.end method

.method public static synthetic access$001(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;)V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->onAgreeButtonClicked()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;->lambda$init$1()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;->lambda$init$3(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;->lambda$init$2(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 1

    const-string p1, "HelpIntroPermissionChinaView"

    const-string v0, "cancelButton.onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method private synthetic lambda$init$1()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/sec/android/app/sbrowser/help_intro/popup/NALPopupFragment;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    return-void
.end method

.method private synthetic lambda$init$2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mPageView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/download/DownloadSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/download/DownloadSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/DownloadSettings;->initializePreferencesValues()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->getDownloadManagerService()Lcom/sec/android/app/sbrowser/download/DownloadManagerService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->onActivityLaunched()V

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;->access$001(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/sec/android/app/sbrowser/common/utils/b;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/common/utils/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class p1, Lcom/sec/android/app/sbrowser/help_intro/popup/NALPopupFragment;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$init$3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "HelpIntroPermissionChinaView"

    const-string p2, "onPopupWindowDeny.onClick"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class p1, Lcom/sec/android/app/sbrowser/help_intro/popup/NALPopupFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    return-void
.end method

.method private showDialog()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    if-nez p0, :cond_0

    const-string p0, "HelpIntroPermissionChinaView"

    const-string v0, "failed show dialog,mActivity is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/sec/android/app/sbrowser/common/utils/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/c;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/help_intro/popup/NALPopupFragment;

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)V

    return-void
.end method

.method private updateStorageDescription()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mPageView:Landroid/view/View;

    const v1, 0x7f0b0665

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView$1;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView$1;-><init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0470

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mPageView:Landroid/view/View;

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->init()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mPageView:Landroid/view/View;

    const v1, 0x7f0b0642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mContinueButton:Landroid/widget/Button;

    const v1, 0x7f140603

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;->updateStorageDescription()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mPageView:Landroid/view/View;

    const v1, 0x7f0b063d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, LB6/d;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/app/sbrowser/help_intro/page/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/help_intro/page/e;-><init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;I)V

    const-string v3, "nal_agree"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/app/sbrowser/help_intro/page/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/help_intro/page/e;-><init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;I)V

    const-string p0, "nal_deny"

    invoke-virtual {v0, p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public onAgreeButtonClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;->showDialog()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/sec/android/app/sbrowser/help_intro/popup/NALPopupFragment;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "nal_agree"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "nal_deny"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionBaseView;->onDestroy()V

    return-void
.end method
