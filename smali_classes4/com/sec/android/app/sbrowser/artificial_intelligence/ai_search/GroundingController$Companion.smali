.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042*\u0010\t\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "query",
        "Lkotlin/Function3;",
        "",
        "Lw8/B;",
        "onSuccess",
        "Lkotlin/Function1;",
        "onFailure",
        "getGroundingResult",
        "(Ljava/lang/String;LL8/o;LL8/k;)V",
        "",
        "concurrencyLimit",
        "I",
        "Lqa/i;",
        "semaphore",
        "Lqa/i;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGroundingResult(Ljava/lang/String;LL8/o;LL8/k;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL8/o;",
            "LL8/k;",
            ")V"
        }
    .end annotation

    const-string p0, "query"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFailure"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GroundingRequest;

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/Content;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/Part;

    invoke-direct {v1, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/Part;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/Content;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GroundingRequest;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingClient;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingClient;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingClient;->getApi()Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingApi;

    move-result-object p1

    const-string v0, "APIKEY"

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingApi;->generateContent(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GroundingRequest;)Lretrofit2/Call;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$getGroundingResult$1;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion$getGroundingResult$1;-><init>(LL8/o;LL8/k;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
