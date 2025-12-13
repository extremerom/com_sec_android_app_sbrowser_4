.class public final Landroidx/room/driver/SupportSQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JB\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/driver/SupportSQLiteConnectionPool;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "Landroidx/room/driver/SupportSQLiteDriver;",
        "supportDriver",
        "<init>",
        "(Landroidx/room/driver/SupportSQLiteDriver;)V",
        "R",
        "",
        "isReadOnly",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "LB8/d;",
        "",
        "block",
        "useConnection",
        "(ZLL8/n;LB8/d;)Ljava/lang/Object;",
        "Lw8/B;",
        "close",
        "()V",
        "Landroidx/room/driver/SupportSQLiteDriver;",
        "getSupportDriver$room_runtime_release",
        "()Landroidx/room/driver/SupportSQLiteDriver;",
        "Landroidx/room/driver/SupportSQLitePooledConnection;",
        "getSupportConnection",
        "()Landroidx/room/driver/SupportSQLitePooledConnection;",
        "supportConnection",
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


# instance fields
.field private final supportDriver:Landroidx/room/driver/SupportSQLiteDriver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/driver/SupportSQLiteDriver;)V
    .locals 1
    .param p1    # Landroidx/room/driver/SupportSQLiteDriver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "supportDriver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    return-void
.end method

.method private final getSupportConnection()Landroidx/room/driver/SupportSQLitePooledConnection;
    .locals 2

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    invoke-virtual {v0}, Landroidx/room/driver/SupportSQLiteDriver;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ":memory:"

    :cond_0
    new-instance v1, Landroidx/room/driver/SupportSQLitePooledConnection;

    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    invoke-virtual {p0, v0}, Landroidx/room/driver/SupportSQLiteDriver;->open(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteConnection;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/room/driver/SupportSQLitePooledConnection;-><init>(Landroidx/room/driver/SupportSQLiteConnection;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteDriver;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    return-void
.end method

.method public final getSupportDriver$room_runtime_release()Landroidx/room/driver/SupportSQLiteDriver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    return-object p0
.end method

.method public useConnection(ZLL8/n;LB8/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "LL8/n;",
            "LB8/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Landroidx/room/driver/SupportSQLiteConnectionPool;->getSupportConnection()Landroidx/room/driver/SupportSQLitePooledConnection;

    move-result-object p0

    invoke-interface {p2, p0, p3}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
