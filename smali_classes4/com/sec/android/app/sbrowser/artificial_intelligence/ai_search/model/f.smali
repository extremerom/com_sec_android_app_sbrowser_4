.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:LL8/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LL8/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/f;->a:LL8/k;

    iput p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/f;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/f;->a:LL8/k;

    iget p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/f;->b:I

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->e(ILL8/k;)Lw8/B;

    move-result-object p0

    return-object p0
.end method
