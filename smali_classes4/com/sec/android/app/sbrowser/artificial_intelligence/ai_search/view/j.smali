.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/j;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/j;->b:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/j;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/j;->b:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->g(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->d(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->e(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;

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
