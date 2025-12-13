.class Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper$3;
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
.field final synthetic val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper$3;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(LW0/t;)V
    .locals 1

    invoke-virtual {p1}, LW0/t;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GenerativeModelWrapper"

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LW0/t;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LW0/t;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LW0/t;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LW0/t;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW0/t;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper$3;->onSuccess(LW0/t;)V

    return-void
.end method
