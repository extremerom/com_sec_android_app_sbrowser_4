.class public final Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/view/SuspendToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1",
        "Lfa/E;",
        "LB8/i;",
        "coroutineContext",
        "LB8/i;",
        "getCoroutineContext",
        "()LB8/i;",
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


# instance fields
.field private final coroutineContext:LB8/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfa/Q;->a:Loa/f;

    sget-object v0, Lma/q;->a:Lfa/z0;

    iput-object v0, p0, Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;->coroutineContext:LB8/i;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()LB8/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;->coroutineContext:LB8/i;

    return-object p0
.end method
