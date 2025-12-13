.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder$createHeaderInterceptorSSE$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->createHeaderInterceptorSSE()LAa/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LAa/E;",
        "it",
        "LAa/W;",
        "intercept",
        "(LAa/E;)LAa/W;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder$createHeaderInterceptorSSE$$inlined$invoke$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LAa/E;)LAa/W;
    .locals 3
    .param p1    # LAa/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LFa/f;

    iget-object v0, p1, LFa/f;->e:LAa/P;

    invoke-virtual {v0}, LAa/P;->a()LAa/O;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder$createHeaderInterceptorSSE$$inlined$invoke$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->access$getDirectApiKey(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p0}, LAa/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {v0, p0, v1}, LAa/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Accept"

    const-string/jumbo v1, "text/event-stream"

    invoke-virtual {v0, p0, v1}, LAa/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LAa/O;->b()LAa/P;

    move-result-object p0

    invoke-virtual {p1, p0}, LFa/f;->b(LAa/P;)LAa/W;

    move-result-object p0

    return-object p0
.end method
