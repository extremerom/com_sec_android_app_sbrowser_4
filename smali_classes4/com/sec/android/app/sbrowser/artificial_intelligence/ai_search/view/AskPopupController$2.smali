.class Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->B(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
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

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->z(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->q(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)Landroid/app/Activity;

    move-result-object p0

    const-string p1, "Empty generated question"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->C(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Ljava/util/List;)V

    return-void
.end method
