.class public Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ISummarizeController;


# instance fields
.field private mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

.field private final mActivity:Landroid/app/Activity;

.field private final mAiDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

.field private mAutomation:Z

.field private final mContext:Landroid/content/Context;

.field private mCurrentDeviceLang:Ljava/lang/String;

.field private mSummarizeTurnOnDialog:Landroidx/appcompat/app/AlertDialog;

.field private mSummarizeViewModel:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAiDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->lambda$onAiSearchResultClick$1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->lambda$showSummarizePopupWindowInternal$3()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->lambda$showSummarizePopupWindowInternal$4()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->lambda$onAiSearchResultClick$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private dismissFTUDialog()V
    .locals 0

    sget-object p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->dismissFTUDialog()V

    return-void
.end method

.method private dismissSummarizeTurnOnDialog()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mSummarizeTurnOnDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mSummarizeTurnOnDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mSummarizeTurnOnDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->lambda$onAiSearchResultClick$0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAiDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    return-object p0
.end method

.method private synthetic lambda$onAiSearchResultClick$0(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->showSummarizePopupWindowInternal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAiSearchResultClick$1(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setSummarizeEnabled(Z)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAiDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->enableAiButton()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->showSummarizePopupWindowInternal(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onAiSearchResultClick$2(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mSummarizeTurnOnDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$showSummarizePopupWindowInternal$3()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->showSummaryWindow()V

    return-void
.end method

.method private synthetic lambda$showSummarizePopupWindowInternal$4()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->showSummaryWindow()V

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->requestAiSearch(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private makeSummarizePopupWindow(J)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAiDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->getCurrentTabId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->isValidTab(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mCurrentDeviceLang:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mCurrentDeviceLang:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAiDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    new-instance v3, Landroidx/media3/common/t;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Landroidx/media3/common/t;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;-><init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$Delegate;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->setRequestCode(J)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mSummarizeViewModel:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAiDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;->setDocumentTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAiDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->setOriginalTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAiDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->getCurrentTabId()I

    move-result p2

    invoke-interface {p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->getOriginalUrl(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method private onAiSearchResultClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->onAiSearchResultClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onAiSearchResultClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil;->isPreventOnlineProcessingTurnedOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/knox/KnoxPolicy;->showToastIfOnlineProcessingDisallowed()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->showAllowOnlineProcessingDialog(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->isBrowsingAssistFTU()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/d;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;Ljava/lang/String;I)V

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->showFTUDialog(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController$Callback;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->isSummarizeEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/d;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;Ljava/lang/String;I)V

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->getSummarizeTurnOnDialog(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController$Callback;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mSummarizeTurnOnDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setSEP10Dialog(Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mSummarizeTurnOnDialog:Landroidx/appcompat/app/AlertDialog;

    new-instance p2, LB6/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LB6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mSummarizeTurnOnDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->showSummarizePopupWindowInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestAiSearch(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->cancelStreamSession()V

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAiDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->getCurrentQuestion()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;

    invoke-direct {v2, p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateAnswer(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;)V

    return-void
.end method

.method private showSummarizePopupWindowInternal(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->showSummarizePopupWindowInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showSummarizePopupWindowInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAiDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->getCurrentTabId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->isValidTab(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mContext:Landroid/content/Context;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1400a1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAiDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->stopSummarizeIfNeeded()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAiDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->stopReadAloudIfNeeded()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->makeSummarizePopupWindow(J)V

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAutomation:Z

    const-wide/16 v0, 0x64

    if-eqz p1, :cond_2

    const-string p1, "AiSearchController"

    const-string v2, "Show Automation instead of AiSearch"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    invoke-interface {p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;->showAutomation(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/e;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/e;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;I)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->updateLoadingStates(IZZ)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/e;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/e;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;I)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public checkOnBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->isSummarizedViewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->dismiss(Z)V

    sget-object p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->cancelStreamSession()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dismissAIViews(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->dismissSummarizedView(Z)V

    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->cancelStreamSession()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->dismissFTUDialog()V

    return-void
.end method

.method public dismissSummarizedView(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->isSummarizedViewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->dismiss(Z)V

    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->cancelStreamSession()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->dismissSummarizeTurnOnDialog()V

    sget-object p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->cancelStreamSession()V

    return-void
.end method

.method public isAutomation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAutomation:Z

    return p0
.end method

.method public isSummarizedViewShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSummarySplitOverShowing()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isSummaryResultViewStyle()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->isSummarizedViewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->isFloatingPaneModeBottom()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->isSummarizedViewShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->shouldShowSplitView()Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public onAIViewControllerDismissed()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    return-void
.end method

.method public onBottomOffsetsChanged(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->onBottomOffsetsChanged(F)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->isSummarizedViewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCurrentUrlChanged()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;->minimizePanel()V

    return-void
.end method

.method public onMainViewToolbarHeightChanged()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->onMainViewToolbarHeightChanged()V

    return-void
.end method

.method public onResume()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->onResume()V

    :cond_0
    return-void
.end method

.method public onSummarizeWebsite()V
    .locals 0

    return-void
.end method

.method public onToolbarOffsetsChanged(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->onToolbarOffsetsChanged(F)V

    :cond_0
    return-void
.end method

.method public onVoiceRecognizerResult(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;->onVoiceRecognizerResult(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setMainViewViewModel(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mSummarizeViewModel:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;

    return-void
.end method

.method public showAutomationPopupWindow(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAutomation:Z

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->isSummarizedViewShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->dismiss(Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->onAiSearchResultClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showSummarizePopupWindow(Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAutomation:Z

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->isSummarizedViewShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->dismiss(Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->onAiSearchResultClick(Ljava/lang/String;)V

    return-void
.end method

.method public updateSummarizeViewColorsForReaderMode()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->isSummarizedViewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->mAIViewController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->updateViewsForReaderModeTheme()V

    :cond_0
    return-void
.end method
