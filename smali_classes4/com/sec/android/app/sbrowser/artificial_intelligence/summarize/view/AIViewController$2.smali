.class Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$StreamingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->initStreamingModeDataCn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->lambda$onStreamingError$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->lambda$onStreamingDone$0()V

    return-void
.end method

.method private synthetic lambda$onStreamingDone$0()V
    .locals 3

    const-string v0, "AIViewController"

    const-string v1, "Streaming Done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->w(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/dto/SCSSummarizeResultDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/dto/SCSSummarizeResultDto;->getQueries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->w(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/dto/SCSSummarizeResultDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/dto/SCSSummarizeResultDto;->getQueries()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->H(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->enableButtonsIfNeeded()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->v(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->summarizeBodySentenceView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->B(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->G(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->shouldShowSplitView()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->E(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->s(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitViewManager;->getSplitOverMinimumResizeHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->s(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitViewManager;->getSplitViewContainer()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->s(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitViewManager;->getSplitViewHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->n(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->s(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitViewManager;->getSplitViewHeight()I

    move-result p0

    invoke-virtual {v2, v0, p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;->resizeSplitOverViewWithAnimation(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onStreamingError$1(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->updateSummarizeBody(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onStreamingDone()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->w(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/dto/SCSSummarizeResultDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/dto/SCSSummarizeResultDto;->getSummaryStreamComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->v(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->u(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->C(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->v(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->summarizeBodySentenceView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->q(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->z(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/VibratorUtil;->getInstance()Lcom/sec/android/app/sbrowser/common/utils/VibratorUtil;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/common/utils/VibratorUtil;->runHapticFeedbackEffect(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->m(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->I(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)V

    :cond_0
    return-void
.end method

.method public onStreamingError()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->D(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->y(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->m(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/h;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/h;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
