.class Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/v;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper;

.field final synthetic val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AnswerResultCallback;


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper$4;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AnswerResultCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AnswerResultCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(LW0/t;)V
    .locals 2

    invoke-virtual {p1}, LW0/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenerativeModelWrapper"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LW0/t;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LW0/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LW0/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LW0/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper$4;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AnswerResultCallback;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper$4;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper;

    invoke-virtual {p1}, LW0/t;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/AnswerDto;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/AnswerDto;-><init>()V

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/AnswerDto;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/AnswerDto;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/AnswerDto;->getAnswer()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AnswerResultCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW0/t;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper$4;->onSuccess(LW0/t;)V

    return-void
.end method
