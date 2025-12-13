.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetchAsync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetchAsync$1",
        "LAa/l;",
        "LAa/k;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lw8/B;",
        "onFailure",
        "(LAa/k;Ljava/io/IOException;)V",
        "LAa/W;",
        "response",
        "onResponse",
        "(LAa/k;LAa/W;)V",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$Callback;


# virtual methods
.method public onFailure(LAa/k;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetchAsync$1;->$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$Callback;

    invoke-interface {p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(LAa/k;LAa/W;)V
    .locals 8

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetchAsync$1;->$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$Callback;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p2, LAa/W;->a:LAa/P;

    iget-object v0, v0, LAa/P;->a:LAa/D;

    iget-object v0, v0, LAa/D;->i:Ljava/lang/String;

    iget-object v1, p2, LAa/W;->g:LAa/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LAa/a0;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    :try_start_1
    invoke-static {v1, v0}, Lk1/a;->e(Ljava/lang/String;Ljava/lang/String;)Lkb/j;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const-string v4, "meta[property=og:image:secure_url]"

    invoke-static {v3, v1, v4}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->access$metaContentAbs(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Lkb/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;->OG_IMAGE_SECURE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    new-instance v6, Lw8/l;

    invoke-direct {v6, v4, v5}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v6, p1

    :goto_1
    const-string v4, "meta[property=og:image], meta[name=og:image]"

    invoke-static {v3, v1, v4}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->access$metaContentAbs(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Lkb/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;->OG_IMAGE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    new-instance v7, Lw8/l;

    invoke-direct {v7, v4, v5}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v7, p1

    :goto_2
    const-string v4, "meta[name=twitter:image], meta[name=twitter:image:src]"

    invoke-static {v3, v1, v4}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->access$metaContentAbs(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Lkb/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;->TWITTER_IMAGE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    new-instance v4, Lw8/l;

    invoke-direct {v4, v1, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v4, p1

    :goto_3
    filled-new-array {v6, v7, v4}, [Lw8/l;

    move-result-object v1

    invoke-static {v1}, Ly8/q;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8/l;

    iget-object v4, v3, Lw8/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lw8/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    if-eqz v4, :cond_5

    sget-object v5, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;

    invoke-static {v5, v4}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->access$looksLikeImage(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5, v4}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->access$isImageByHead(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;

    invoke-direct {v1, v4, v3, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$Callback;->onSuccess(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2, p1}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :try_start_2
    const-string v1, "aisearch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "og imaeg fetch success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;

    sget-object v3, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;->NONE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$Callback;->onSuccess(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-static {p2, p1}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p2, p0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
