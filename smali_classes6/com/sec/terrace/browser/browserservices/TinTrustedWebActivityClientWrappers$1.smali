.class Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$ConnectionPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers;->wrap(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;)Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$ConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$pool:Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$1;->val$pool:Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClient$ExecutionCallback;Lcom/sec/terrace/browser/customtabs/TerraceOrigin;Lcom/google/common/util/concurrent/B;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$1;->lambda$connectAndExecute$0(Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClient$ExecutionCallback;Lcom/sec/terrace/browser/customtabs/TerraceOrigin;Lcom/google/common/util/concurrent/B;)V

    return-void
.end method

.method private static synthetic lambda$connectAndExecute$0(Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClient$ExecutionCallback;Lcom/sec/terrace/browser/customtabs/TerraceOrigin;Lcom/google/common/util/concurrent/B;)V
    .locals 1

    const-string v0, "TWAClient"

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    invoke-static {p2}, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers;->wrap(Landroidx/browser/trusted/TrustedWebActivityServiceConnection;)Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$Connection;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClient$ExecutionCallback;->onConnected(Lcom/sec/terrace/browser/customtabs/TerraceOrigin;Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$Connection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string p2, "Failed to connect to TWA to execute command"

    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClient$ExecutionCallback;->onNoTwaFound()V

    goto :goto_2

    :goto_1
    const-string p1, "Failed to execute TWA command."

    invoke-static {v0, p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public connectAndExecute(Landroid/net/Uri;Lcom/sec/terrace/browser/customtabs/TerraceOrigin;Ljava/util/Set;Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClient$ExecutionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/sec/terrace/browser/customtabs/TerraceOrigin;",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/Token;",
            ">;",
            "Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClient$ExecutionCallback;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$1;->val$pool:Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    sget-object v0, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p3, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->connect(Landroid/net/Uri;Ljava/util/Set;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    new-instance p1, Lcom/sec/terrace/browser/browserservices/b;

    invoke-direct {p1, p4, p2, p0}, Lcom/sec/terrace/browser/browserservices/b;-><init>(Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClient$ExecutionCallback;Lcom/sec/terrace/browser/customtabs/TerraceOrigin;Lcom/google/common/util/concurrent/B;)V

    invoke-static {}, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/B;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
