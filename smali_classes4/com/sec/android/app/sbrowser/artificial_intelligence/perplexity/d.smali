.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL8/k;


# direct methods
.method public synthetic constructor <init>(LL8/k;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/d;->b:LL8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/d;->b:LL8/k;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$search$1;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/c;Ljava/lang/Object;)Lw8/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateSuggestSites$1;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/c;Ljava/lang/Object;)Lw8/l;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generatePersona$1;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1$onResponse$1;->d(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/c;Ljava/lang/Object;)Ljava/lang/String;

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
