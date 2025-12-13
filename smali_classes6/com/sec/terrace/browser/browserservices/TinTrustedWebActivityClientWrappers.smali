.class public Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$ConnectionPool;,
        Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$Connection;
    }
.end annotation


# static fields
.field private static final UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    sput-object v0, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers;->lambda$static$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static wrap(Landroidx/browser/trusted/TrustedWebActivityServiceConnection;)Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$Connection;
    .locals 1

    new-instance v0, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$2;

    invoke-direct {v0, p0}, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$2;-><init>(Landroidx/browser/trusted/TrustedWebActivityServiceConnection;)V

    return-object v0
.end method

.method public static wrap(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;)Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$ConnectionPool;
    .locals 1

    new-instance v0, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$1;

    invoke-direct {v0, p0}, Lcom/sec/terrace/browser/browserservices/TinTrustedWebActivityClientWrappers$1;-><init>(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;)V

    return-object v0
.end method
