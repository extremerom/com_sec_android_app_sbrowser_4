.class final Landroidx/paging/CachedPageEventFlow$job$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lia/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Ly8/F;",
        "Landroidx/paging/PageEvent;",
        "it",
        "Lw8/B;",
        "emit",
        "(Ly8/F;LB8/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$job$1$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly8/F;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$job$1$1;->emit(Ly8/F;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ly8/F;LB8/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ly8/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/F;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;

    iget v1, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;-><init>(Landroidx/paging/CachedPageEventFlow$job$1$1;LB8/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ly8/F;

    iget-object p0, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/CachedPageEventFlow$job$1$1;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$job$1$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-static {p2}, Landroidx/paging/CachedPageEventFlow;->access$getMutableSharedSrc$p(Landroidx/paging/CachedPageEventFlow;)Lia/m0;

    move-result-object p2

    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lia/m0;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow$job$1$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-static {p0}, Landroidx/paging/CachedPageEventFlow;->access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/CachedPageEventFlow$job$1$1$emit$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/paging/FlattenedPageController;->record(Ly8/F;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
