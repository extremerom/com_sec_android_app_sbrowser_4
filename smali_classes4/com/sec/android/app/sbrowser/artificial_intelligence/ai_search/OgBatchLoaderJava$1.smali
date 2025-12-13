.class Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$Callback;


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;

.field final synthetic val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;

.field final synthetic val$done:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$index:I

.field final synthetic val$remaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$results:Ljava/util/List;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$watchdog:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$watchdog:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$results:Ljava/util/List;

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$index:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;

    iget v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$index:I

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$results:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$watchdog:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;->getSourceType()Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$results:Ljava/util/List;

    iget v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$index:I

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;

    iget v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$index:I

    invoke-static {p1, v1, v0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$1;->val$results:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/OgBatchLoaderJava$Callback;Ljava/util/List;)V

    :cond_0
    return-void
.end method
