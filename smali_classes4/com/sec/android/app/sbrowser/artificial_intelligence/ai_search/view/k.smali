.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/k;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/k;->b:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/k;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/k;->b:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->l(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->j(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
