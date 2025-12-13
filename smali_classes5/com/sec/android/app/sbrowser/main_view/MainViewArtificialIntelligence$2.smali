.class Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;->getAskPopupController()Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;->o(Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;)Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public isSummaryEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;->shouldIncludeSummary()Z

    move-result p0

    return p0
.end method

.method public onAiSearchClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;->p(Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;->showAiSearchPopupWindow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAutomationClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;->setCurrentQuestion(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;->showAutomationPopupWindow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClosed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;->updateBottomBarForSplitOverSheet(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;->r(Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;)Lcom/sec/android/app/sbrowser/toolbar/Toolbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/toolbar/Toolbar;->notifyBackgroundColorChanged()V

    return-void
.end method

.method public onRhaClick()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;->showReadArticlesAloudPopupWindow(Ljava/lang/String;)V

    return-void
.end method

.method public onSummarizeClick()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;->showSummarizePopupWindow(Ljava/lang/String;)V

    return-void
.end method

.method public onTranslateClick()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewArtificialIntelligence;->runPageTrans()V

    return-void
.end method
