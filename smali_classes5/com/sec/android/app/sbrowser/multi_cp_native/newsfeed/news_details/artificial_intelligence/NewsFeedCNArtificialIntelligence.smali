.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mArticleDetector:Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;

.field private final mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

.field private mCurrentUrl:Ljava/lang/String;

.field private mDetailFragmentIsShown:Z

.field private mGetSentencesHandler:Landroid/os/Handler;

.field private mIsArticleContents:Z

.field private final mReadAloudController:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

.field private final mReadAloudSupplier:Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;

.field private mShouldIncludeAIFeature:Z

.field private final mSummarizeController:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

.field private mSummarizeViewModel:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;

.field private mWebContentsArticle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudSupplier:Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;

    new-instance p2, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mArticleDetector:Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

    invoke-direct {p1, v0, p3, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;-><init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudController:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeController:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mGetSentencesHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->lambda$onAttachedToWindow$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->lambda$updateAiPopupButton$1(Ljava/util/List;Z)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mGetSentencesHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static synthetic lambda$onAttachedToWindow$0()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/extensions/trans/SixTransService;->getInstance()Lcom/sec/android/app/sbrowser/extensions/trans/SixTransService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/extensions/trans/SixTransService;->getModeImpl()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$updateAiPopupButton$1(Ljava/util/List;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sentences : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewsFeedCNArtificialIntelligence"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getCurrentTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v2, " "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "\n"

    invoke-static {v0, v2, p1}, Landroidx/appcompat/graphics/drawable/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->updateArticle(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mIsArticleContents:Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/ArtificialIntelligenceFeatureConfigUtils;->isSummarySupported(Landroid/content/Context;)Z

    move-result p1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isReadArticlesAloudSupported()Z

    move-result p2

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->updateAiButtonVisibility(Z)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->enableAiButton()V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->updateAiButtonVisibility(Z)V

    :goto_3
    return-void
.end method

.method private notifyReadArticlesAloudStatusChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getAiPopup()Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getAiPopup()Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;->notifyAiOptionStatusChanged(I)V

    return-void
.end method

.method private updateArticle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mWebContentsArticle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canHighlightWebContent()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->isFindOnPageRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public checkOnBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeController:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;->checkOnBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->getReadAloudController()Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;->checkOnBackPressed()Z

    move-result p0

    return p0
.end method

.method public closeSplitView()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->closeSplitView()V

    return-void
.end method

.method public closeTab(I)V
    .locals 0

    return-void
.end method

.method public detectArticleAndUpdateAiButton(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->detectArticleAndUpdateAiButton(ZZLcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeController:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;->dismissSummarizedView(Z)V

    return-void
.end method

.method public detectArticleAndUpdateAiButton(ZZLcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isBrowsingAssistEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->updateAiButtonVisibility(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->updateArticle(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mIsArticleContents:Z

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mArticleDetector:Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;->init(ZLcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeController:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;->init(ZLcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;)V

    return-void
.end method

.method public didRemoveObjectCaptureView()V
    .locals 0

    return-void
.end method

.method public didRemoveVisionTextView()V
    .locals 0

    return-void
.end method

.method public dismissAiOptionPopup()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getAiPopup()Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;->dismissPopup()V

    return-void
.end method

.method public enableAiButton()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isBrowsingAssistEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NewsFeedCNArtificialIntelligence"

    const-string v0, "[enableAiButton] AIUtils are disabled"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->shouldShowAiButton()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->updateAiButtonVisibility(Z)V

    return-void
.end method

.method public getAISearchController()Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ISummarizeController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAiButton(Z)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getAiButton()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getArticle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mWebContentsArticle:Ljava/lang/String;

    return-object p0
.end method

.method public getArticle(ILcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V
    .locals 1
    .param p2    # Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->getArticle(ILcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;I)V

    return-void
.end method

.method public getArticle(ILcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;I)V
    .locals 2
    .param p2    # Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "[getArticle] tabId: "

    const-string v1, "NewsFeedCNArtificialIntelligence"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mArticleDetector:Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;IILcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;->init(ZLcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;)V

    return-void
.end method

.method public getBlockedType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBottomBarHeightBasedOnConfiguration()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentTab()Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentTabId()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getCurrentTabId()I

    move-result p0

    return p0
.end method

.method public getCurrentTabUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getCurrentUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCurrentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getHelpMeWriteController()Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/IHelpMeWriteController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getJavascriptDelegate()Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/JavascriptDelegate;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getJavascriptDelegate()Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/JavascriptDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getJavascriptDelegate(I)Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/JavascriptDelegate;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->getJavascriptDelegate()Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/JavascriptDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getLanguageFromSixTransService(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getMoreMenuButton(Z)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOrCreateTabForReadArticlesAloud(I)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudSupplier:Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;->getCurrentTabId()I

    move-result p0

    return p0
.end method

.method public getOriginalUrl(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getCurrentUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getReadAloudController()Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/IReadAloudController;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->getReadAloudController()Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

    move-result-object p0

    return-object p0
.end method

.method public getReadAloudController()Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudController:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

    return-object p0
.end method

.method public getReaderTheme()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSaLoggingDelegate()Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudSupplier:Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;->getSaLoggingDelegate()Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getSummarizeController()Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ISummarizeController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeController:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    return-object p0
.end method

.method public getSummarizeSupplierType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getCurrentTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getCurrentTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getToolbarHeight()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getToolbar()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getToolbar()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getUrl(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getCurrentUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudSupplier:Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getVisibleBottomMargin()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWebContentsLanguageCode(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mWebContentsArticle:Ljava/lang/String;

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;JLcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V

    invoke-static {v2, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils;->identifyLanguage(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;)V

    return-void
.end method

.method public getdetailFragmentIsShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mDetailFragmentIsShown:Z

    return p0
.end method

.method public handleBlurViewVisibility(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->handleBlurViewVisibility(Landroid/view/View;)V

    return-void
.end method

.method public isArticleContents()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mIsArticleContents:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isBottomBarEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBrowsingAssistAvailable()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/knox/KnoxPolicy;->getAIStatusSetByEDM()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCurrentTabInEditMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLocationBarEditMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSIXEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSummaryNotAvailableInternalPage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isValidTab(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public launchReadArticlesAloudByExternal(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadUrl(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public makeTranslationControllerChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->makeTranslationControllerChange(Z)V

    return-void
.end method

.method public notifyCurrentUrlChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCurrentUrl:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->detectArticleAndUpdateAiButton(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudController:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getCurrentTabId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;->onHostTabChanged(I)V

    return-void
.end method

.method public notifySummarizeStatusChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getAiPopup()Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getAiPopup()Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;->notifyAiOptionStatusChanged(I)V

    return-void
.end method

.method public notifyToolbarHeightChanged()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudSupplier:Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/model/IReadAloudSupplier;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeViewModel:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeController:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;->setMainViewViewModel(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudController:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeViewModel:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;->setSummarizeViewModel(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isBrowsingAssistEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;->getInstance()Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;->refresh()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeController:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    new-instance v0, Lcom/sec/android/app/sbrowser/main_view/menu/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/main_view/menu/g;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;->registerSummarizeObserver(Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/translate/TransServiceDelegate;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeController:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudController:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentHeightChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "NewsFeedCNArtificialIntelligence"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeController:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;->dismissAIViews(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeViewModel:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;->releaseSummarizer()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudController:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;->dismissReadAloudToolbar()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isBrowsingAssistSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;->getInstance()Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;->close()V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/extensions/trans/NeuralTransClient;->getInstance()Lcom/sec/android/app/sbrowser/extensions/trans/NeuralTransClient;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/extensions/trans/NeuralTransClient;->setTranslationRequestCallback(Lcom/sec/android/app/sbrowser/extensions/trans/NeuralTransClient$OnTranslationRequestedCallback;)V

    return-void
.end method

.method public onLoadFinished(I)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/WebsiteUtil;->updateSohuWebSiteResultViewEnabled()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeViewModel:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/viewmodel/SummarizeViewModel;->clearSummaryCache()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->updateAiButtonVisibility(Z)V

    return-void
.end method

.method public onReadAloudFailed()V
    .locals 0

    return-void
.end method

.method public onReadAloudInitialized(I)V
    .locals 0

    return-void
.end method

.method public onReadAloudSuspended(I)V
    .locals 0

    return-void
.end method

.method public onResultViewVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTranslateWebpage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public runPageTrans()V
    .locals 0

    return-void
.end method

.method public searchKeywordInCurrentTab(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/searchengine/SettingSearchEngineHelper;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/searchengine/SettingSearchEngineHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/searchengine/SettingSearchEngineHelper;->getCurrentSearchEngineUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{searchTerms}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->dismissDialogTemporarily()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mActivity:Landroid/app/Activity;

    check-cast p0, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentTab(I)V
    .locals 0

    return-void
.end method

.method public setCurrentTabVideoAssistantActivated(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public setDetailFragmentIsShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mDetailFragmentIsShown:Z

    return-void
.end method

.method public shouldIncludeBrowsingAssist()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->isBrowsingAssistAvailable()Z

    move-result p0

    return p0
.end method

.method public shouldIncludeReadAloud()Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isReadAloudSupported()Z

    move-result p0

    return p0
.end method

.method public shouldIncludeReadArticlesAloud()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isReadArticlesAloudSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->isBrowsingAssistAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->isCurrentTabLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mShouldIncludeAIFeature:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudController:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;->isReadArticlesAloudRunningInHostTab()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public shouldIncludeSummary()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isBrowsingAssistEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->isBrowsingAssistAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->isCurrentTabLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mShouldIncludeAIFeature:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldShowAiButton()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "if article empty "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mWebContentsArticle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewsFeedCNArtificialIntelligence"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isBrowsingAssistEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mWebContentsArticle:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string v0, "showAiButton : failed"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public showReadAloudPopupWindow(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudController:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;->showReadAloudPopupWindowInNewDetailPage()V

    :cond_0
    return-void
.end method

.method public showReadArticlesAloudPopupWindow(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudController:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->getCurrentTabId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;->showReadArticlesAloudPopupWindowInNewDetailPage(I)V

    return-void
.end method

.method public showSummarizePopupWindow(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->isCurrentTabLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeController:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;->showSummarizePopupWindow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopGettingSentenceHandler()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mGetSentencesHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public stopNavigationBarColorUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public stopReadAloudIfNeeded()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mReadAloudController:Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudController;->stopReadAloud()V

    return-void
.end method

.method public stopSummarizeIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeController:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;->isSummarizedViewShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mSummarizeController:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/SummarizeController;->dismissSummarizedView(Z)V

    :cond_0
    return-void
.end method

.method public stopTranslateIfNeeded()V
    .locals 0

    return-void
.end method

.method public updateAiButtonStatus()V
    .locals 0

    return-void
.end method

.method public updateAiButtonVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->shouldShowAiButton()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mShouldIncludeAIFeature:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mShouldIncludeAIFeature:Z

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->notifySummarizeStatusChanged()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateAiButtonVisibility(): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mShouldIncludeAIFeature:Z

    const-string v1, "NewsFeedCNArtificialIntelligence"

    invoke-static {v1, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->updateReadAloudButtonVisibility()V

    return-void
.end method

.method public updateAiPopupButton(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->updateAiPopupButton(Ljava/util/List;ZZI)V

    return-void
.end method

.method public updateAiPopupButton(Ljava/util/List;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZI)V"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isBrowsingAssistEnabled()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mActivity:Landroid/app/Activity;

    new-instance p4, Landroidx/work/impl/a;

    const/4 v0, 0x7

    invoke-direct {p4, p0, p1, p2, v0}, Landroidx/work/impl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBottomBarForSplitOverSheet(Z)V
    .locals 0

    return-void
.end method

.method public updateReadAloudButtonVisibility()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->notifyReadArticlesAloudStatusChanged()V

    return-void
.end method

.method public updateResultViewBottomModeStatus(Z)V
    .locals 0

    return-void
.end method

.method public updateSplitOverViewStatus(Z)V
    .locals 0

    return-void
.end method

.method public updateSplitSize(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->mCNTabAiDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;->updateSplitSize(IZ)V

    return-void
.end method
