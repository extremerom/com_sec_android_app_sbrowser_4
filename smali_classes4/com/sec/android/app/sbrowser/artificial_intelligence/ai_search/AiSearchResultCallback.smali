.class public interface abstract Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDelta(Ljava/lang/String;)V
.end method

.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onFirstDelta()V
.end method

.method public abstract onSuccess(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
