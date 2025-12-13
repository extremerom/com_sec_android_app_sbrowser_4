.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/i;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->c(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV3;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV3;->c(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV3;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->j(Landroidx/core/widget/NestedScrollView;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController$2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
