.class final Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lw8/B;",
        "<anonymous>",
        "(Lfa/E;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.artificial_intelligence.perplexity.PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2"
    f = "PerplexityController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delta:Ljava/lang/String;

.field final synthetic $onDelta:LL8/k;
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

.field label:I


# direct methods
.method public constructor <init>(LL8/a;LL8/k;Ljava/lang/String;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/a;",
            "LL8/k;",
            "Ljava/lang/String;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;->$onFirstDelta:LL8/a;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;->$onDelta:LL8/k;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;->$delta:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2
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

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;->$onFirstDelta:LL8/a;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;->$onDelta:LL8/k;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;->$delta:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;-><init>(LL8/a;LL8/k;Ljava/lang/String;LB8/d;)V

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
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;->$onFirstDelta:LL8/a;

    invoke-interface {p1}, LL8/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;->$onDelta:LL8/k;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1$1$2;->$delta:Ljava/lang/String;

    invoke-interface {p1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
