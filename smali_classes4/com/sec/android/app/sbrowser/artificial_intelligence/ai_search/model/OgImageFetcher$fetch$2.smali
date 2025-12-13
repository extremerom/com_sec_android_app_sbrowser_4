.class final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->fetch(Ljava/lang/String;LB8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfa/E;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;",
        "<anonymous>",
        "(Lfa/E;)Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.artificial_intelligence.ai_search.model.OgImageFetcher$fetch$2"
    f = "OgImageFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;->$url:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;-><init>(Ljava/lang/String;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Lfa/E;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p1, LAa/O;

    invoke-direct {p1}, LAa/O;-><init>()V

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;->$url:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->access$normalizeUrl(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LAa/O;->f(Ljava/lang/String;)V

    const-string p0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Android) AppleWebKit/537.36 (KHTML, like Gecko) Chrome Mobile Safari"

    invoke-virtual {p1, p0, v1}, LAa/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, LAa/O;->d(Ljava/lang/String;LAa/U;)V

    invoke-virtual {p1}, LAa/O;->b()LAa/P;

    move-result-object p0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->access$getClient(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;)LAa/L;

    move-result-object p1

    invoke-virtual {p1, p0}, LAa/L;->a(LAa/P;)LEa/j;

    move-result-object p0

    invoke-virtual {p0}, LEa/j;->e()LAa/W;

    move-result-object p0

    :try_start_0
    iget-object p1, p0, LAa/W;->a:LAa/P;

    iget-object p1, p1, LAa/P;->a:LAa/D;

    iget-object p1, p1, LAa/D;->i:Ljava/lang/String;

    iget-object v2, p0, LAa/W;->g:LAa/a0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAa/a0;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v2, p1}, Lk1/a;->e(Ljava/lang/String;Ljava/lang/String;)Lkb/j;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const-string v3, "meta[property=og:image:secure_url]"

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->access$metaContentAbs(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Lkb/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;->OG_IMAGE_SECURE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    new-instance v5, Lw8/l;

    invoke-direct {v5, v3, v4}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    const-string v3, "meta[property=og:image], meta[name=og:image]"

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->access$metaContentAbs(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Lkb/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;->OG_IMAGE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    new-instance v6, Lw8/l;

    invoke-direct {v6, v3, v4}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    const-string v3, "meta[name=twitter:image], meta[name=twitter:image:src]"

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->access$metaContentAbs(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Lkb/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;->TWITTER_IMAGE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    new-instance v3, Lw8/l;

    invoke-direct {v3, v0, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    filled-new-array {v5, v6, v3}, [Lw8/l;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/l;

    iget-object v3, v2, Lw8/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lw8/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    if-eqz v3, :cond_5

    sget-object v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;

    invoke-static {v4, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->access$looksLikeImage(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->access$isImageByHead(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;

    invoke-direct {v0, v3, v2, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    :try_start_1
    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;

    sget-object v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;->NONE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
