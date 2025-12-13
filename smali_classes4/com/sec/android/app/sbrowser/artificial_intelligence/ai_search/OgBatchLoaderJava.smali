.class public Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;->safeOnComplete(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;->safeOnEach(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;I)V

    return-void
.end method

.method private safeOnComplete(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;->onComplete(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private safeOnEach(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;I)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;->onEach(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
