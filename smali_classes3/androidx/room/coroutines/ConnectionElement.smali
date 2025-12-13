.class final Landroidx/room/coroutines/ConnectionElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/ConnectionElement$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionElement;",
        "LB8/g;",
        "Landroidx/room/coroutines/PooledConnectionImpl;",
        "connectionWrapper",
        "<init>",
        "(Landroidx/room/coroutines/PooledConnectionImpl;)V",
        "Landroidx/room/coroutines/PooledConnectionImpl;",
        "getConnectionWrapper",
        "()Landroidx/room/coroutines/PooledConnectionImpl;",
        "LB8/h;",
        "getKey",
        "()LB8/h;",
        "key",
        "Key",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Landroidx/room/coroutines/ConnectionElement$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/coroutines/ConnectionElement$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/coroutines/ConnectionElement$Key;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    return-void
.end method

.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;)V
    .locals 1
    .param p1    # Landroidx/room/coroutines/PooledConnectionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;
    .locals 0
    .param p2    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LL8/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb2/s;->a(LB8/g;Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(LB8/h;)LB8/g;
    .locals 0
    .param p1    # LB8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LB8/g;",
            ">(",
            "LB8/h;",
            ")TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lb2/s;->b(LB8/g;LB8/h;)LB8/g;

    move-result-object p0

    return-object p0
.end method

.method public final getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    return-object p0
.end method

.method public getKey()LB8/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB8/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    return-object p0
.end method

.method public minusKey(LB8/h;)LB8/i;
    .locals 0
    .param p1    # LB8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/h;",
            ")",
            "LB8/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lb2/s;->d(LB8/g;LB8/h;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(LB8/i;)LB8/i;
    .locals 0
    .param p1    # LB8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lb2/s;->e(LB8/g;LB8/i;)LB8/i;

    move-result-object p0

    return-object p0
.end method
