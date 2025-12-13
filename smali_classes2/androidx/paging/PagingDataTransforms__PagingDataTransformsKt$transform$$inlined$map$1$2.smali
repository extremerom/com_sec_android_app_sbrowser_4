.class public final Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1;->collect(Lia/j;LB8/d;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lia/j;

.field final synthetic $transform$inlined$1:LL8/n;


# direct methods
.method public constructor <init>(Lia/j;LL8/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2;->$this_unsafeFlow:Lia/j;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2;->$transform$inlined$1:LL8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 6
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;

    iget v1, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;-><init>(Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2;LB8/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lia/j;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2;->$this_unsafeFlow:Lia/j;

    check-cast p1, Landroidx/paging/PageEvent;

    iget-object p0, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2;->$transform$inlined$1:LL8/n;

    iput-object p2, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p1, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final emit$$forInline(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2$1;-><init>(Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2;LB8/d;)V

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2;->$this_unsafeFlow:Lia/j;

    check-cast p1, Landroidx/paging/PageEvent;

    iget-object p0, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2;->$transform$inlined$1:LL8/n;

    invoke-interface {p0, p1, p2}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
