.class Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper$2;
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
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GenerativeModelWrapper"

    const-string v1, "PDE Generation Failed"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper$2;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(LW0/t;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LW0/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "GenerativeModelWrapper"

    const-string v1, "PDE Generation Succeed"

    invoke-static {p1, v1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper$2;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW0/t;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/GeminiWrapper$2;->onSuccess(LW0/t;)V

    return-void
.end method
