.class public final Lorg/chromium/components/signin/identitymanager/AccountInfoServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sInstancePromise:Lorg/chromium/base/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Promise<",
            "Lorg/chromium/components/signin/identitymanager/AccountInfoService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/components/signin/identitymanager/AccountInfoService;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceProvider;->getPromise()Lorg/chromium/base/Promise;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/Promise;->isFulfilled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/Promise;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/signin/identitymanager/AccountInfoService;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The AccountInfoService is not yet initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getPromise()Lorg/chromium/base/Promise;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/Promise<",
            "Lorg/chromium/components/signin/identitymanager/AccountInfoService;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceProvider;->sInstancePromise:Lorg/chromium/base/Promise;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    sput-object v0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceProvider;->sInstancePromise:Lorg/chromium/base/Promise;

    :cond_0
    sget-object v0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceProvider;->sInstancePromise:Lorg/chromium/base/Promise;

    return-object v0
.end method

.method public static init(Lorg/chromium/components/signin/identitymanager/IdentityManager;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceProvider;->sInstancePromise:Lorg/chromium/base/Promise;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/Promise;->isFulfilled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceImpl;

    invoke-direct {v0, p0}, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceImpl;-><init>(Lorg/chromium/components/signin/identitymanager/IdentityManager;)V

    sget-object p0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceProvider;->sInstancePromise:Lorg/chromium/base/Promise;

    if-nez p0, :cond_1

    invoke-static {v0}, Lorg/chromium/base/Promise;->fulfilled(Ljava/lang/Object;)Lorg/chromium/base/Promise;

    move-result-object p0

    sput-object p0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceProvider;->sInstancePromise:Lorg/chromium/base/Promise;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static resetForTests()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceProvider;->sInstancePromise:Lorg/chromium/base/Promise;

    return-void
.end method

.method public static setInstanceForTests(Lorg/chromium/components/signin/identitymanager/AccountInfoService;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {p0}, Lorg/chromium/base/Promise;->fulfilled(Ljava/lang/Object;)Lorg/chromium/base/Promise;

    move-result-object p0

    sput-object p0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceProvider;->sInstancePromise:Lorg/chromium/base/Promise;

    return-void
.end method
