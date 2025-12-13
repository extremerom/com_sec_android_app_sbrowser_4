.class Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;-><init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAiSearchClick(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->isAskFollowUpShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->j(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->setMinimizedTitle(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->i(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:FunctionInterface(\'query\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->loadUrl(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onAiSearchPauseClick()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->i(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    const-string v0, "javascript:FunctionInterface(\'pause\');"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->loadUrl(Ljava/lang/String;I)V

    return-void
.end method
