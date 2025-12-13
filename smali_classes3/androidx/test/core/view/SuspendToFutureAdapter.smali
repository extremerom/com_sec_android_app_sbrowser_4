.class public final Landroidx/test/core/view/SuspendToFutureAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/core/view/SuspendToFutureAdapter$DeferredFuture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0011\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JY\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t\u00a2\u0006\u0002\u0008\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/test/core/view/SuspendToFutureAdapter;",
        "",
        "<init>",
        "()V",
        "T",
        "LB8/i;",
        "context",
        "",
        "launchUndispatched",
        "Lkotlin/Function2;",
        "Lfa/E;",
        "LB8/d;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lcom/google/common/util/concurrent/B;",
        "launchFuture",
        "(LB8/i;ZLL8/n;)Lcom/google/common/util/concurrent/B;",
        "androidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1",
        "GlobalListenableFutureScope",
        "Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;",
        "Lfa/A;",
        "GlobalListenableFutureAwaitContext",
        "Lfa/A;",
        "DeferredFuture",
        "core_java_androidx_test_core-core_internal_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GlobalListenableFutureAwaitContext:Lfa/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GlobalListenableFutureScope:Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/test/core/view/SuspendToFutureAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/core/view/SuspendToFutureAdapter;

    invoke-direct {v0}, Landroidx/test/core/view/SuspendToFutureAdapter;-><init>()V

    sput-object v0, Landroidx/test/core/view/SuspendToFutureAdapter;->INSTANCE:Landroidx/test/core/view/SuspendToFutureAdapter;

    new-instance v0, Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    invoke-direct {v0}, Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;-><init>()V

    sput-object v0, Landroidx/test/core/view/SuspendToFutureAdapter;->GlobalListenableFutureScope:Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    sget-object v0, Lfa/Q;->b:Lfa/N0;

    sput-object v0, Landroidx/test/core/view/SuspendToFutureAdapter;->GlobalListenableFutureAwaitContext:Lfa/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGlobalListenableFutureAwaitContext$p()Lfa/A;
    .locals 1

    sget-object v0, Landroidx/test/core/view/SuspendToFutureAdapter;->GlobalListenableFutureAwaitContext:Lfa/A;

    return-object v0
.end method

.method public static synthetic launchFuture$default(Landroidx/test/core/view/SuspendToFutureAdapter;LB8/i;ZLL8/n;ILjava/lang/Object;)Lcom/google/common/util/concurrent/B;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LB8/j;->a:LB8/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/test/core/view/SuspendToFutureAdapter;->launchFuture(LB8/i;ZLL8/n;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final launchFuture(LB8/i;ZLL8/n;)Lcom/google/common/util/concurrent/B;
    .locals 0
    .param p1    # LB8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB8/i;",
            "Z",
            "LL8/n;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/test/core/view/SuspendToFutureAdapter;->GlobalListenableFutureScope:Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    if-eqz p2, :cond_0

    sget-object p2, Lfa/G;->UNDISPATCHED:Lfa/G;

    goto :goto_0

    :cond_0
    sget-object p2, Lfa/G;->DEFAULT:Lfa/G;

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lfa/H;->f(Lfa/E;LB8/i;Lfa/G;LL8/n;)Lfa/L;

    move-result-object p0

    new-instance p1, Landroidx/test/core/view/SuspendToFutureAdapter$DeferredFuture;

    invoke-direct {p1, p0}, Landroidx/test/core/view/SuspendToFutureAdapter$DeferredFuture;-><init>(Lfa/K;)V

    new-instance p2, Landroidx/test/core/view/SuspendToFutureAdapter$launchFuture$1$1;

    invoke-direct {p2, p0}, Landroidx/test/core/view/SuspendToFutureAdapter$launchFuture$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lb2/q;->a(LB8/d;LL8/k;)LB8/k;

    move-result-object p0

    sget-object p2, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p2}, LB8/k;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method
