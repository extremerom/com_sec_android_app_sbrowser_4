.class final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfa/E;",
        "Ly8/F;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;",
        "<anonymous>",
        "(Lfa/E;)Ly8/F;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.artificial_intelligence.ai_search.GroundingController$Companion$fetchOgImages$2$deferred$1$1"
    f = "GroundingController.kt"
    l = {
        0x72,
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->$url:Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 1
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

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->$url:Ljava/lang/String;

    iget p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->$index:I

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;-><init>(Ljava/lang/String;ILB8/d;)V

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
            "Ly8/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->I$0:I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lqa/i;

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->I$0:I

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqa/i;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController;->access$getSemaphore$cp()Lqa/i;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->$url:Ljava/lang/String;

    iget v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->$index:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->I$0:I

    iput v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->label:I

    check-cast p1, Lqa/l;

    invoke-virtual {p1, p0}, Lqa/l;->a(LD8/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move v1, v4

    :goto_0
    :try_start_1
    sget-object v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->I$0:I

    iput v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;->label:I

    invoke-virtual {v4, v3, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->fetch(Ljava/lang/String;LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    move-object v1, v3

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    :try_start_2
    check-cast p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-object p0, p1

    move v0, v1

    move-object v1, v3

    :catchall_1
    :try_start_3
    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;

    sget-object v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;->NONE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;Ljava/lang/String;)V

    :goto_2
    new-instance v2, Ly8/F;

    new-instance v3, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;->getSourceType()Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    move-result-object p1

    invoke-direct {v3, v1, v4, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;)V

    invoke-direct {v2, v0, v3}, Ly8/F;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast p0, Lqa/l;

    invoke-virtual {p0}, Lqa/l;->c()V

    return-object v2

    :catchall_2
    move-exception p1

    check-cast p0, Lqa/l;

    invoke-virtual {p0}, Lqa/l;->c()V

    throw p1
.end method
