.class final Landroidx/paging/FlowExtKt$simpleScan$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$simpleScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lw8/B;",
        "emit",
        "(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;",
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
.field final synthetic $$this$flow:Lia/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/j;"
        }
    .end annotation
.end field

.field final synthetic $accumulator:Lkotlin/jvm/internal/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/G;"
        }
    .end annotation
.end field

.field final synthetic $operation:LL8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/G;LL8/o;Lia/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/G;",
            "LL8/o;",
            "Lia/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$accumulator:Lkotlin/jvm/internal/G;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$operation:LL8/o;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$$this$flow:Lia/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;

    iget v1, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;-><init>(Landroidx/paging/FlowExtKt$simpleScan$1$1;LB8/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->label:I

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
    iget-object p0, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/G;

    iget-object p1, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/FlowExtKt$simpleScan$1$1;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$accumulator:Lkotlin/jvm/internal/G;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$operation:LL8/o;

    iget-object v5, p2, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->label:I

    invoke-interface {v2, v5, p1, v0}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_1
    iput-object p2, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    iget-object p0, p1, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$$this$flow:Lia/j;

    iget-object p1, p1, Landroidx/paging/FlowExtKt$simpleScan$1$1;->$accumulator:Lkotlin/jvm/internal/G;

    iget-object p1, p1, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/FlowExtKt$simpleScan$1$1$emit$1;->label:I

    invoke-interface {p0, p1, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
