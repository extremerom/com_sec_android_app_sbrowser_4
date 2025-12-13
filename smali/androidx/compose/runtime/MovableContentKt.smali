.class public final Landroidx/compose/runtime/MovableContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a+\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a=\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\u00062\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001aO\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n2\u001d\u0010\u0003\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u001aa\u0010\u0004\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n\"\u0004\u0008\u0002\u0010\r2#\u0010\u0003\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u001as\u0010\u0004\u001a%\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n\"\u0004\u0008\u0002\u0010\r\"\u0004\u0008\u0003\u0010\u00102)\u0010\u0003\u001a%\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0012\u001aG\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\"\u0004\u0008\u0000\u0010\u00132\u001c\u0010\u0003\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0008\u001aY\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\u00062\"\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000c\u001ak\u0010\u0015\u001a$\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\t\"\u0004\u0008\u0002\u0010\n2(\u0010\u0003\u001a$\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000f\u001a}\u0010\u0015\u001a*\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\t\"\u0004\u0008\u0002\u0010\n\"\u0004\u0008\u0003\u0010\r2.\u0010\u0003\u001a*\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0012\"\u0014\u0010\u0017\u001a\u00020\u00168\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lw8/B;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "movableContentOf",
        "(LL8/n;)LL8/n;",
        "P",
        "Lkotlin/Function1;",
        "(LL8/o;)LL8/o;",
        "P1",
        "P2",
        "Lkotlin/Function2;",
        "(LL8/p;)LL8/p;",
        "P3",
        "Lkotlin/Function3;",
        "(LL8/q;)LL8/q;",
        "P4",
        "Lkotlin/Function4;",
        "(LL8/r;)LL8/r;",
        "R",
        "Lkotlin/ExtensionFunctionType;",
        "movableContentWithReceiverOf",
        "",
        "movableContentKey",
        "I",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final movableContentKey:I = 0x78cc281


# direct methods
.method public static final movableContentOf(LL8/n;)LL8/n;
    .locals 3
    .param p0    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/n;",
            ")",
            "LL8/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;-><init>(LL8/n;)V

    const p0, -0x4055477d

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(LL8/o;)V

    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x26495411

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentOf(LL8/o;)LL8/o;
    .locals 2
    .param p0    # LL8/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/o;",
            ")",
            "LL8/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/MovableContent;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(LL8/o;)V

    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x19e91a55

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentOf(LL8/p;)LL8/p;
    .locals 3
    .param p0    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/p;",
            ")",
            "LL8/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$2;-><init>(LL8/p;)V

    const p0, 0x6e41edf1

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(LL8/o;)V

    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x4786d916

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentOf(LL8/q;)LL8/q;
    .locals 3
    .param p0    # LL8/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/q;",
            ")",
            "LL8/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$3;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$3;-><init>(LL8/q;)V

    const p0, -0x10f3dc4d

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(LL8/o;)V

    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x409a8be9

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentOf(LL8/r;)LL8/r;
    .locals 3
    .param p0    # LL8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/r;",
            ")",
            "LL8/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;-><init>(LL8/r;)V

    const p0, 0x6fd65975

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(LL8/o;)V

    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x67d2f1b1

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(LL8/o;)LL8/o;
    .locals 3
    .param p0    # LL8/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]:[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/o;",
            ")",
            "LL8/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$1;-><init>(LL8/o;)V

    const p0, 0xef37ca2

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(LL8/o;)V

    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$1;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, 0x1e382b02

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(LL8/p;)LL8/p;
    .locals 3
    .param p0    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/p;",
            ")",
            "LL8/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$2;-><init>(LL8/p;)V

    const p0, 0x306766a6

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(LL8/o;)V

    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$2;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$2;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, 0x2564aa06

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(LL8/q;)LL8/q;
    .locals 3
    .param p0    # LL8/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/q;",
            ")",
            "LL8/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$3;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$3;-><init>(LL8/q;)V

    const p0, -0x4ece6398

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(LL8/o;)V

    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$3;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$3;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, 0x22c605c5

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(LL8/r;)LL8/r;
    .locals 3
    .param p0    # LL8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/r;",
            ")",
            "LL8/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$4;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$4;-><init>(LL8/r;)V

    const p0, 0x31fbd22a

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(LL8/o;)V

    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, 0x578a542a

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method
