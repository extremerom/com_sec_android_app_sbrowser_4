.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/u;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/u;->b:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/u;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/u;->b:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->c(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->k(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
