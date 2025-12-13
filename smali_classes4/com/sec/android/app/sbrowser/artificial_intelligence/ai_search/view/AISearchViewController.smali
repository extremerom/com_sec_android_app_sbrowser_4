.class public Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$Delegate;
    }
.end annotation


# instance fields
.field private mAIDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

.field private final mActivity:Landroid/app/Activity;

.field private mAiViewAnimator:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;

.field private mAiViewWindowHandler:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

.field private final mAskFollowUpPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

.field private final mBodyContainerTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

.field private mBottomControlOffset:I

.field private mContentLayout:Landroid/widget/FrameLayout;

.field private final mContentView:Landroid/view/View;

.field private mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$Delegate;

.field private mInfoDetailButton:Landroid/widget/ImageButton;

.field private mInstantTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

.field private mIsBodyContainerTransitionOngoing:Z

.field private mIsMenuContainerShowing:Z

.field private mIsOneUi7StyleErrorViewShowing:Z

.field private mIsProgressOngoing:Z

.field private final mMainParentView:Landroid/view/ViewGroup;

.field private mPopupViewLayout:Landroid/widget/LinearLayout;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

.field private mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

.field private mSummaryCloseIcon:Landroid/widget/ImageButton;

.field private mThinWebView:Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;

.field private mToolbarOffset:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$Delegate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsBodyContainerTransitionOngoing:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsMenuContainerShowing:Z

    iput v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mToolbarOffset:I

    iput v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mBottomControlOffset:I

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsProgressOngoing:Z

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsOneUi7StyleErrorViewShowing:Z

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$Delegate;

    new-instance p3, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;

    invoke-direct {p3, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getContentView()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mContentView:Landroid/view/View;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAIDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mMainParentView:Landroid/view/ViewGroup;

    new-instance p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mBodyContainerTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    sget-object p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LangPackUtils;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LangPackUtils$Companion;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LangPackUtils$Companion;->getInstance()Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LangPackUtils;

    move-result-object p2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getContentView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LangPackUtils;->updateSupportLangMap(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->initSubModules()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->initViews()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->initClickListeners()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->initKeyPressListeners()V

    new-instance p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    new-instance p3, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$2;

    invoke-direct {p3, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$2;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)V

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;-><init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController$Delegate;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAskFollowUpPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->initFollowUpLayout()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->lambda$initKeyPressListeners$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->lambda$initClickListeners$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->lambda$initViews$2(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->lambda$updateLoadingStates$4()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->lambda$showErrorView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->onKeySummaryCloseButton(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->lambda$initViews$3(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method private getView(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mContentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getViews()V
    .locals 2

    const v0, 0x7f0b00c0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mPopupViewLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0d8e

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mContentLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00cc

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mScrollView:Landroid/widget/ScrollView;

    const v0, 0x7f0b00d0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mBodyContainerTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    const v0, 0x7f0b06d7

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mInfoDetailButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b0d8d

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSummaryCloseIcon:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAskFollowUpPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mInstantTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    return-object p0
.end method

.method private initClickListeners()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->initClickListeners()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mPopupViewLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/b;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initFollowUpLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAskFollowUpPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAIDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->getArticle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->setCurrentWebContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAskFollowUpPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->showAskPopup(Landroid/view/View;)V

    return-void
.end method

.method private initKeyPressListeners()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mInfoDetailButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/c;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSummaryCloseIcon:Landroid/widget/ImageButton;

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/c;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private initSubModules()V
    .locals 7

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewWindowHandler:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewAnimator:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getContentView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mMainParentView:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAIDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;-><init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->setSplitView(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitView;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->setSplitViewManager(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewAnimator:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;->initAnimationListener()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewWindowHandler:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewAnimator:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;->setSubModules(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewWindowHandler:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewAnimator:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->setSubModules(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewWindowHandler;Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewAnimator:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewWindowHandler:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;->setSubModules(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewWindowHandler;Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;)V

    return-void
.end method

.method private initViews()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->initViews()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getViews()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mPopupViewLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->initViewsForSplitView()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mScrollView:Landroid/widget/ScrollView;

    new-instance v1, LJ6/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LJ6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mInfoDetailButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSummaryCloseIcon:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1408c6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isSummaryResultViewStyle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewWindowHandler:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;->getWindowHandlerTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->updateTitleLayoutTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsBodyContainerTransitionOngoing:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initClickListeners$0(Landroid/view/View;)V
    .locals 1

    const-string p0, "AISearchViewController"

    const-string v0, "Content layout click. Do nothing."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$initKeyPressListeners$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->getMetaState(Landroid/view/KeyEvent;)I

    move-result p0

    or-int/2addr p0, p1

    const/16 p1, 0x15

    const/4 p2, 0x1

    if-eq p0, p1, :cond_3

    const/16 p1, 0x16

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/LocalizationUtils;->isLayoutRtl()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/LocalizationUtils;->isLayoutRtl()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return v0

    :cond_4
    return p2
.end method

.method private synthetic lambda$initViews$2(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->updateScrollViewDividerVisibility()V

    return-void
.end method

.method private synthetic lambda$initViews$3(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->updateScrollViewDividerVisibility()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mScrollView:Landroid/widget/ScrollView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->restoreMenuContainer()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showErrorView$5(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$updateLoadingStates$4()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewWindowHandler:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;->setWindowHandlerDragEnabled(Z)V

    return-void
.end method

.method private static onKeySummaryCloseButton(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->getMetaState(Landroid/view/KeyEvent;)I

    move-result p0

    or-int/2addr p0, p1

    const/16 p1, 0x15

    const/4 p2, 0x1

    if-eq p0, p1, :cond_3

    const/16 p1, 0x16

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/LocalizationUtils;->isLayoutRtl()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/LocalizationUtils;->isLayoutRtl()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return v0

    :cond_4
    return p2
.end method

.method private showErrorView(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mContentLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    const v0, 0x7f0b0d8f

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->setViewHeight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LB6/d;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LB6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b00d0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private updateInnerLayout(Landroid/content/res/Configuration;Z)V
    .locals 4

    const v0, 0x7f0b00ba

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mPopupViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {v3, p1, v1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->updateSplitViewLayout(Landroid/content/res/Configuration;Landroid/widget/RelativeLayout$LayoutParams;Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mPopupViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateScrollViewDividerVisibility()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->updateScrollViewDividerVisibility()V

    return-void
.end method

.method private updateViewsColor()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeSummaryTitleColor()I

    move-result v1

    const v2, 0x7f0b0d9c

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeTextColor()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->currentBodySentenceView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeBackgroundColor()I

    move-result v0

    const v1, 0x7f0b0d9d

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mPopupViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->setReaderModeContentsBackgroundColor()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->setReaderModeSummaryHeaderIconsColor()V

    return-void
.end method


# virtual methods
.method public addImageToPanel(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->addImage(Ljava/lang/String;I)V

    return-void
.end method

.method public addWebview(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAIDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isIncognito()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->hasInstantTab(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->closeInstantTab(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->createNewAiSearchInstantTab(ZLcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mInstantTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTerrace()Lcom/sec/terrace/Terrace;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mInstantTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->setSplitMode(ZZ)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mInstantTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->detachTabView()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/sec/terrace/browser/thin_webview/TerraceThinWebViewFactory;->create(Landroid/content/Context;Z)Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mThinWebView:Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;

    invoke-virtual {v1, v0}, Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;->attachTerrace(Lcom/sec/terrace/Terrace;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mInstantTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->show()V

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$3;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)V

    invoke-virtual {v0, v1}, Lcom/sec/terrace/Terrace;->addObserver(Lcom/sec/terrace/Terrace$TerraceObserver;)V

    const v0, 0x7f0b0e29

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mThinWebView:Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;

    invoke-virtual {v1}, Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mInstantTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;->getTab()Lcom/sec/android/app/sbrowser/tab/Tab;

    move-result-object v0

    const-string v1, "AiSearch"

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/sbrowser/tab/Tab;->addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAskFollowUpPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->getAskToolbar()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$4;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$4;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public appendDeltaToBody(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->appendDeltaString(Ljava/lang/String;)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isSummaryResultViewStyle()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->shouldShowSplitView(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->getSplitViewContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewAnimator:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->getSplitViewContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;->closeSplitViewWithAnimation(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->closeSplitView(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->onDismiss()V

    return-void
.end method

.method public enableButton(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enableButtonsIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->enableMinimizedModeButtons(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->enableInfoDetailAndSummaryStyleButtons(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSummaryCloseIcon:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->enableButton(Landroid/view/View;Z)V

    return-void
.end method

.method public enableInfoDetailAndSummaryStyleButtons(Z)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mInfoDetailButton:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->enableButton(Landroid/view/View;Z)V

    return-void
.end method

.method public getBottomControlOffset()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mBottomControlOffset:I

    return p0
.end method

.method public getSummarizeBodySentenceView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getCurrentBodySentenceView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getSummarizedTextWithUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getSummaryViewHeight()I
    .locals 2

    const v0, 0x7f0b0d9d

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getViewHeightWithMargins(Landroid/view/View;)I

    move-result v0

    const v1, 0x7f0b0b0c

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getViewHeightWithMargins(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getToolbarOffset()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mToolbarOffset:I

    return p0
.end method

.method public getViewHeightWithMargins(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public hideMenuContainerIfNecessary()V
    .locals 0

    return-void
.end method

.method public initBodyWithTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0b00d0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsOneUi7StyleErrorViewShowing:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->showAiSearchViewWithTitle(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mContentLayout:Landroid/widget/FrameLayout;

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public isAskFollowUpShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAskFollowUpPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->isAskFollowUpHidden()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isBodyContainerTransitionOngoing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsBodyContainerTransitionOngoing:Z

    return p0
.end method

.method public isFloatingPaneModeBottom()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->isFloatingPaneModeBottom()Z

    move-result p0

    return p0
.end method

.method public isOneUi7StyleErrorViewShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsOneUi7StyleErrorViewShowing:Z

    return p0
.end method

.method public isProgressOngoing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsProgressOngoing:Z

    return p0
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->isShowing()Z

    move-result p0

    return p0
.end method

.method public isStreamingDone()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public minimizePanel()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->minimizePanel()V

    return-void
.end method

.method public onAutomationFinished()V
    .locals 0
    .annotation runtime Lcom/sec/terrace/browser/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAskFollowUpPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->onAutomationFinished()V

    return-void
.end method

.method public onAutomationStarted()V
    .locals 0
    .annotation runtime Lcom/sec/terrace/browser/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAskFollowUpPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->onAutomationStarted()V

    return-void
.end method

.method public onBottomOffsetsChanged(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isFocusLayoutType(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isSummaryResultViewStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mBottomControlOffset:I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->shouldShowSplitView(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->updateSplitViewWithBlurLayoutMargin()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->updateInnerLayout(Landroid/content/res/Configuration;Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->updateInfoDialogParams()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->enableButtonsIfNeeded()V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->onDismiss()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAIDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->getAISearchController()Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ISummarizeController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ISummarizeController;->onAIViewControllerDismissed()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAIDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->updateBottomBarForSplitOverSheet(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsOneUi7StyleErrorViewShowing:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mThinWebView:Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mThinWebView:Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mInstantTab:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAIDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTabId()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->closeTab(I)V

    :cond_1
    return-void
.end method

.method public onJSCloseButton()V
    .locals 0
    .annotation runtime Lcom/sec/terrace/browser/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->onJSCloseButton()V

    return-void
.end method

.method public onJSInfoButton()V
    .locals 0
    .annotation runtime Lcom/sec/terrace/browser/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->onJSInfoButton()V

    return-void
.end method

.method public onMainViewToolbarHeightChanged()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->updateSplitViewWithBlurLayoutMargin()V

    return-void
.end method

.method public onMenuContainerHideShowAnimationEnd()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsMenuContainerShowing:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsMenuContainerShowing:Z

    return-void
.end method

.method public onResume()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->updateNavigationBarColor()V

    return-void
.end method

.method public onSummaryStyleButtonClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSummaryStyleChanged()V
    .locals 0

    return-void
.end method

.method public onToolbarOffsetsChanged(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isSummaryResultViewStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mToolbarOffset:I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->shouldShowSplitView(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->updateSplitViewWithBlurLayoutMargin()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVoiceRecognizerResult(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAskFollowUpPopupController:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->onVoiceRecognizerResult(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public restoreMenuContainer()V
    .locals 0

    return-void
.end method

.method public setAnchorViewForSummaryStylePopup(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setArticleLanguage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setArticleText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOriginalTitle(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestCode(J)V
    .locals 0

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setViewHeight(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->setViewHeight(Landroid/view/View;I)V

    return-void
.end method

.method public shouldShowSplitView()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->shouldShowSplitView(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public showAutomation(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0b0d8c

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e29

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->addWebview(Ljava/lang/String;)V

    return-void
.end method

.method public showSummaryWindow()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->openSplitView()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->updateViewsForReaderModeTheme()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->showFadeInAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->updateInnerLayout(Landroid/content/res/Configuration;Z)V

    return-void
.end method

.method public startFolloupWithTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->showFollowupTitle(Ljava/lang/String;)V

    return-void
.end method

.method public updateBottomBarForSummarySplitOver(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAIDelegate:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->updateBottomBarForSplitOverSheet(Z)V

    return-void
.end method

.method public updateLoadingStates(IZZ)V
    .locals 2

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsProgressOngoing:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->updateLoadingAnimation(IZ)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isSummaryResultViewStyle()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->updateMenuContainerPadding()V

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->restoreMenuContainer()V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->updateScrollViewDividerVisibility()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->enableButtonsIfNeeded()V

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mInfoDetailButton:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->enableButton(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSummaryCloseIcon:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->enableButton(Landroid/view/View;Z)V

    :cond_2
    if-eqz p2, :cond_4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LA6/a;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LA6/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->updateSplitOverHeightIfNecessary()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewWindowHandler:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;->initValues()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->setSplitViewContainerInitialY(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsBodyContainerTransitionOngoing:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->setSplitOverUpdatedHeightForDrag(I)V

    return-void
.end method

.method public updatePanelOnFirstDelta()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsProgressOngoing:Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->clearAllAnimations()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isSummaryResultViewStyle()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->updateMenuContainerPadding()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->restoreMenuContainer()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->updateScrollViewDividerVisibility()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->updateSplitOverHeightIfNecessary()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mAiViewWindowHandler:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;->initValues()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->setSplitViewContainerInitialY(F)V

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsBodyContainerTransitionOngoing:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->setSplitOverUpdatedHeightForDrag(I)V

    return-void
.end method

.method public updateSummarizeBody(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSummarizeBody(isSummarySuccessful="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AISearchViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0b00d0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mIsOneUi7StyleErrorViewShowing:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSearchResultPanel:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->showAiSearchViewWithTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->showErrorView(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mContentLayout:Landroid/widget/FrameLayout;

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public updateSummaryText()V
    .locals 0

    return-void
.end method

.method public updateViewsForReaderModeTheme()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->shouldChangeColorsForReaderMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->updateViewsColor()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->mSplitViewManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->updateViewsForReaderModeTheme()V

    return-void
.end method
