.class Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->initEditText()V
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

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$3;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$3;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->A(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$3;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->D(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$3;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->u(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
