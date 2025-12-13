.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;->generateAnswerSSE(Ljava/lang/String;ZLjava/lang/String;LL8/o;LL8/a;LL8/k;LL8/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "LAa/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1",
        "Lretrofit2/Callback;",
        "LAa/a0;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lw8/B;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
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


# instance fields
.field final synthetic $firstChunk:Lkotlin/jvm/internal/C;

.field final synthetic $onDelta:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic $onFirstDelta:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:LL8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL8/k;Lkotlin/jvm/internal/C;LL8/o;LL8/a;LL8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/k;",
            "Lkotlin/jvm/internal/C;",
            "LL8/o;",
            "LL8/a;",
            "LL8/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->$onFailure:LL8/k;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->$firstChunk:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->$onSuccess:LL8/o;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->$onFirstDelta:LL8/a;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->$onDelta:LL8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "LAa/a0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->$onFailure:LL8/k;

    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "LAa/a0;",
            ">;",
            "Lretrofit2/Response<",
            "LAa/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LAa/a0;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->$onFailure:LL8/k;

    const-string p1, "empty body"

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;

    sget-object p1, Lfa/Q;->c:Loa/e;

    invoke-static {p1}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->$firstChunk:Lkotlin/jvm/internal/C;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->$onSuccess:LL8/o;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->$onFirstDelta:LL8/a;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->$onDelta:LL8/k;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->$onFailure:LL8/k;

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;-><init>(LAa/a0;Lkotlin/jvm/internal/C;LL8/o;LL8/a;LL8/k;LL8/k;LB8/d;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$setStreamJob$cp(Lfa/m0;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;->$onFailure:LL8/k;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "API Error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
