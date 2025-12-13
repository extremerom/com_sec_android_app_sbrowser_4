.class public final Lcom/google/ai/client/generativeai/common/util/KtorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u001a;\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0006\u0008\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0012\u001a\u00020\u0004*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/utils/io/v;",
        "Lkotlin/Function2;",
        "",
        "LB8/d;",
        "Lw8/B;",
        "",
        "block",
        "onEachLine",
        "(Lio/ktor/utils/io/v;LL8/n;LB8/d;)Ljava/lang/Object;",
        "T",
        "Lxa/c;",
        "channel",
        "Lkotlinx/coroutines/flow/Flow;",
        "decodeToFlow",
        "(Lxa/c;Lio/ktor/utils/io/v;)Lkotlinx/coroutines/flow/Flow;",
        "Lio/ktor/utils/io/s;",
        "",
        "bytes",
        "send",
        "(Lio/ktor/utils/io/s;[BLB8/d;)Ljava/lang/Object;",
        "SSE_SEPARATOR",
        "Ljava/lang/String;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final SSE_SEPARATOR:Ljava/lang/String; = "\r\n\r\n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final decodeToFlow(Lxa/c;Lio/ktor/utils/io/v;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/c;",
            "Lio/ktor/utils/io/v;",
            ")",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "channel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/q;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final onEachLine(Lio/ktor/utils/io/v;LL8/n;LB8/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/utils/io/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL8/n;
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
            "Lio/ktor/utils/io/v;",
            "LL8/n;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;

    iget v1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;

    invoke-direct {v0, p2}, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;-><init>(LB8/d;)V

    :goto_0
    iget-object p2, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    check-cast p0, LL8/n;

    iget-object p1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/v;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    check-cast p0, LL8/n;

    iget-object p1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/v;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    check-cast p0, LL8/n;

    iget-object p1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/v;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    check-cast p0, Lio/ktor/utils/io/r;

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->n()Z

    move-result p2

    sget-object v2, Lw8/B;->a:Lw8/B;

    if-nez p2, :cond_b

    iput-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->label:I

    invoke-virtual {p0, v5, v0}, Lio/ktor/utils/io/r;->z(ILD8/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p2, v6, :cond_7

    move-object v2, p2

    :cond_7
    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    iput-object p1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->label:I

    move-object p2, p1

    check-cast p2, Lio/ktor/utils/io/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7fffffff

    invoke-static {p2, v2, v0}, Lio/ktor/utils/io/r;->C(Lio/ktor/utils/io/r;ILD8/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    const/4 p2, 0x0

    :cond_9
    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    iput-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->label:I

    invoke-interface {p1, p2, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_b
    return-object v2
.end method

.method public static final send(Lio/ktor/utils/io/s;[BLB8/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
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
            "Lio/ktor/utils/io/s;",
            "[B",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;

    iget v1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;

    invoke-direct {v0, p2}, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;-><init>(LB8/d;)V

    :goto_0
    iget-object p2, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/s;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->label:I

    invoke-static {p0, p1, v0}, Lb2/c3;->b(Lio/ktor/utils/io/x;[BLD8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    check-cast p0, Lio/ktor/utils/io/r;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
