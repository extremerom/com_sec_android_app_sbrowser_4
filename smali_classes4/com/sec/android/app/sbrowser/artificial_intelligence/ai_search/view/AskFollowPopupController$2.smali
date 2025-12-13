.class Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->s(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->r(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;Ljava/util/List;)V

    return-void
.end method
