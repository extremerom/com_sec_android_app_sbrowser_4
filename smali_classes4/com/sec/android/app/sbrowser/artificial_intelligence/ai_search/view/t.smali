.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/t;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/t;->b:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/t;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/t;->b:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lk5/x;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->n(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;Lk5/x;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->j(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
