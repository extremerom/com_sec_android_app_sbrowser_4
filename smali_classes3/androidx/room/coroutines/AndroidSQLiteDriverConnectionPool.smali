.class public final Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JB\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\n\u001a\u00020\t2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "Landroidx/sqlite/SQLiteDriver;",
        "driver",
        "",
        "fileName",
        "<init>",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V",
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
        "Landroidx/sqlite/SQLiteDriver;",
        "Ljava/lang/String;",
        "Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;",
        "androidConnection$delegate",
        "Lw8/h;",
        "getAndroidConnection",
        "()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;",
        "androidConnection",
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
.field private final androidConnection$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final driver:Landroidx/sqlite/SQLiteDriver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/sqlite/SQLiteDriver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    iput-object p2, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->fileName:Ljava/lang/String;

    new-instance p1, LG6/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LG6/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection$delegate:Lw8/h;

    return-void
.end method

.method public static synthetic a(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 0

    invoke-static {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection_delegate$lambda$0(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object p0

    return-object p0
.end method

.method private static final androidConnection_delegate$lambda$0(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 2

    new-instance v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    iget-object v1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    iget-object p0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->fileName:Ljava/lang/String;

    invoke-interface {v1, p0}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type androidx.sqlite.driver.AndroidSQLiteConnection"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;

    invoke-direct {v0, p0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;-><init>(Landroidx/sqlite/driver/AndroidSQLiteConnection;)V

    return-object v0
.end method

.method private final getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->getDelegate()Landroidx/sqlite/driver/AndroidSQLiteConnection;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteConnection;->close()V

    return-void
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

    invoke-direct {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object p0

    invoke-interface {p2, p0, p3}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
