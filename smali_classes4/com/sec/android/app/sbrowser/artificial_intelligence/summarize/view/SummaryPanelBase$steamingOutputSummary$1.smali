.class final Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->steamingOutputSummary(Landroid/view/View;Landroid/widget/TextView;Landroid/text/SpannableString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfa/E;",
        "Lw8/B;",
        "<anonymous>",
        "(Lfa/E;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.artificial_intelligence.summarize.view.SummaryPanelBase$steamingOutputSummary$1"
    f = "SummaryPanelBase.kt"
    l = {
        0xae,
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Landroid/text/SpannableString;

.field final synthetic $parentView:Landroid/view/View;

.field final synthetic $view:Landroid/widget/TextView;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;Landroid/text/SpannableString;Landroid/widget/TextView;Landroid/view/View;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;",
            "Landroid/text/SpannableString;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->$input:Landroid/text/SpannableString;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->$view:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->$parentView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->$input:Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->$view:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->$parentView:Landroid/view/View;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;Landroid/text/SpannableString;Landroid/widget/TextView;Landroid/view/View;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Lfa/E;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->I$1:I

    iget v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->I$0:I

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->L$1:Ljava/lang/Object;

    check-cast v5, [C

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuffer;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->I$1:I

    iget v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->I$0:I

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->L$1:Ljava/lang/Object;

    check-cast v5, [C

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuffer;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->access$getSTREAMING_TAG$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->$input:Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steamingOutputSummary, input is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->$view:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->$input:Landroid/text/SpannableString;

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "substring(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string/jumbo v4, "toCharArray(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, p1

    const/4 v5, 0x0

    move v10, v4

    move v11, v5

    :goto_0
    sget-object v4, Lw8/B;->a:Lw8/B;

    if-ge v11, v10, :cond_7

    aget-char v5, p1, v11

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;

    invoke-static {v6}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->access$getMIsResultError$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v4

    :cond_3
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_6

    sget-object v4, Lfa/Q;->a:Loa/f;

    sget-object v12, Lma/q;->a:Lfa/z0;

    new-instance v13, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1$1;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->$parentView:Landroid/view/View;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->$view:Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object v4, v13

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1$1;-><init>(Landroid/view/View;Ljava/lang/StringBuffer;Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;Landroid/widget/TextView;LB8/d;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->L$1:Ljava/lang/Object;

    iput v11, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->I$0:I

    iput v10, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->I$1:I

    iput v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->label:I

    invoke-static {v12, v13, p0}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-object v6, v1

    move v1, v10

    move v4, v11

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->access$getSTREAMING_MODE_SET_TEXT_DURATION$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;)I

    move-result p1

    int-to-long v7, p1

    iput-object v6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->I$0:I

    iput v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->I$1:I

    iput v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->label:I

    invoke-static {v7, v8, p0}, Lfa/H;->m(JLB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    move v10, v1

    move v11, v4

    move-object p1, v5

    move-object v1, v6

    :cond_6
    add-int/2addr v11, v3

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$steamingOutputSummary$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->getMStreamingCallback()Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$StreamingCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase$StreamingCallback;->onStreamingDone()V

    return-object v4
.end method
