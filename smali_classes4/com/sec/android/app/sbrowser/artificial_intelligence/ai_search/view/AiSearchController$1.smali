.class Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->requestAiSearch(Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

.field final synthetic val$isFollowUp:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->val$isFollowUp:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->lambda$onFirstDelta$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->lambda$onFailure$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->lambda$onDelta$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->lambda$onSuccess$1(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onDelta$3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AiSearchController"

    const-string p1, "[onDelta] mAIViewController is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;->appendDeltaToBody(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onFailure$2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AiSearchController"

    const-string p1, "[onFailure] mAIViewController is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;->updateSummarizeBody(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->updateLoadingStates(IZZ)V

    return-void
.end method

.method private synthetic lambda$onFirstDelta$0(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AiSearchController"

    const-string p1, "[onFirstDelta] mAIViewController is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->h(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->getCurrentQuestion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;->startFolloupWithTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewController;->updateLoadingStates(IZZ)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;->updatePanelOnFirstDelta()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->h(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/ArtificialIntelligenceDelegate;->getCurrentQuestion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;->initBodyWithTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onSuccess$1(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "AiSearchController"

    const-string p1, "[onImageLinkFetched] mAIViewController is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/IAiSearchViewController;->addImageToPanel(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onDelta(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->g(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/f;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->g(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/f;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFirstDelta()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->g(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->val$isFollowUp:Ljava/lang/Boolean;

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;->g(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchController;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
