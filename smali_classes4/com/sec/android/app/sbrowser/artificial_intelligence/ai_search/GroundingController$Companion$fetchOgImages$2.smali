.class final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfa/E;",
        "",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;",
        "<anonymous>",
        "(Lfa/E;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.artificial_intelligence.ai_search.GroundingController$Companion$fetchOgImages$2"
    f = "GroundingController.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;->$urls:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

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

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;->$urls:Ljava/util/List;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;-><init>(Ljava/util/List;LB8/d;)V

    iput-object p1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lfa/E;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;->label:I

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lfa/E;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;->$urls:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_2

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lfa/Q;->c:Loa/e;

    new-instance v10, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;

    invoke-direct {v10, v6, v5, v8}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$deferred$1$1;-><init>(Ljava/lang/String;ILB8/d;)V

    const/4 v5, 0x2

    invoke-static {p1, v9, v10, v5}, Lfa/H;->g(Lfa/E;LB8/i;LL8/n;I)Lfa/L;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Ly8/u;->r()V

    throw v8

    :cond_3
    iput v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2;->label:I

    invoke-static {v4, p0}, Lfa/H;->h(Ljava/util/ArrayList;LD8/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$fetchOgImages$2$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p0}, Ly8/t;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/F;

    iget-object v0, v0, Ly8/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method
