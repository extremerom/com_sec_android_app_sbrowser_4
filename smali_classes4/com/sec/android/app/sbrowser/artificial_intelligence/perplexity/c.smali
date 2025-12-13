.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexitySearchResponse$Result;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$search$1;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexitySearchResponse$Result;)Lw8/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/SearchResult;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateSuggestSites$1;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/SearchResult;)Lw8/l;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/ImageResult;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generatePersona$1;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/ImageResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/ImageResult;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->e(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/ImageResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
