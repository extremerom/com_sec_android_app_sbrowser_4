.class public Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/signin/AccountManagerDelegate;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAccounts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/components/signin/test/util/AccountHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mObserver:Lorg/chromium/components/signin/AccountsChangeObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mAccounts:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mObserver:Lorg/chromium/components/signin/AccountsChangeObserver;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/signin/base/CoreAccountId;Lorg/chromium/components/signin/test/util/AccountHolder;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->lambda$tryGetAccountHolder$3(Lorg/chromium/components/signin/base/CoreAccountId;Lorg/chromium/components/signin/test/util/AccountHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(I)[Landroid/accounts/Account;
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->lambda$getAccountsSynchronous$1(I)[Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/chromium/components/signin/test/util/AccountHolder;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->lambda$tryGetAccountHolder$2(Ljava/lang/String;Lorg/chromium/components/signin/test/util/AccountHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/chromium/components/signin/test/util/AccountHolder;)Landroid/accounts/Account;
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->lambda$getAccountsSynchronous$0(Lorg/chromium/components/signin/test/util/AccountHolder;)Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAccountsSynchronous$0(Lorg/chromium/components/signin/test/util/AccountHolder;)Landroid/accounts/Account;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/signin/test/util/AccountHolder;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAccountsSynchronous$1(I)[Landroid/accounts/Account;
    .locals 0

    new-array p0, p0, [Landroid/accounts/Account;

    return-object p0
.end method

.method private static synthetic lambda$tryGetAccountHolder$2(Ljava/lang/String;Lorg/chromium/components/signin/test/util/AccountHolder;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/signin/test/util/AccountHolder;->getAccountInfo()Lorg/chromium/components/signin/base/AccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$tryGetAccountHolder$3(Lorg/chromium/components/signin/base/CoreAccountId;Lorg/chromium/components/signin/test/util/AccountHolder;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/signin/test/util/AccountHolder;->getAccountInfo()Lorg/chromium/components/signin/base/AccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/signin/base/CoreAccountId;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static toGaiaId(Ljava/lang/String;)Lorg/chromium/components/signin/base/GaiaId;
    .locals 4

    new-instance v0, Lorg/chromium/components/signin/base/GaiaId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gaia-id-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "@"

    const-string v3, "_at_"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/components/signin/base/GaiaId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private tryGetAccountHolder(Ljava/lang/String;)Lorg/chromium/components/signin/test/util/AccountHolder;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mAccounts:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mAccounts:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/signin/test/util/AccountHolder;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private tryGetAccountHolder(Lorg/chromium/components/signin/base/CoreAccountId;)Lorg/chromium/components/signin/test/util/AccountHolder;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mAccounts:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mAccounts:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LS3/a;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, LS3/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/signin/test/util/AccountHolder;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public addAccount(Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mAccounts:Ljava/util/Set;

    new-instance v1, Lorg/chromium/components/signin/test/util/AccountHolder;

    invoke-direct {v1, p1}, Lorg/chromium/components/signin/test/util/AccountHolder;-><init>(Lorg/chromium/components/signin/base/AccountInfo;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->callOnCoreAccountInfoChanged()V

    return-void
.end method

.method public attachAccountsChangeObserver(Lorg/chromium/components/signin/AccountsChangeObserver;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mObserver:Lorg/chromium/components/signin/AccountsChangeObserver;

    return-void
.end method

.method public callOnCoreAccountInfoChanged()V
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mObserver:Lorg/chromium/components/signin/AccountsChangeObserver;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/sec/terrace/content/browser/spen/multiselection/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/sec/terrace/content/browser/spen/multiselection/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public confirmCredentials(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/app/Activity;",
            "Lorg/chromium/base/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public createAddAccountIntent(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAccessToken(Landroid/accounts/Account;Ljava/lang/String;)Lorg/chromium/components/signin/AccessTokenData;
    .locals 1

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->tryGetAccountHolder(Ljava/lang/String;)Lorg/chromium/components/signin/test/util/AccountHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lorg/chromium/components/signin/test/util/AccountHolder;->getAccessTokenOrGenerateNew(Ljava/lang/String;)Lorg/chromium/components/signin/AccessTokenData;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/chromium/components/signin/AuthException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get auth token for unknown account \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lorg/chromium/components/signin/AuthException;-><init>(ZLjava/lang/String;)V

    throw p0
.end method

.method public getAccountGaiaId(Ljava/lang/String;)Lorg/chromium/components/signin/base/GaiaId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->tryGetAccountHolder(Ljava/lang/String;)Lorg/chromium/components/signin/test/util/AccountHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/signin/test/util/AccountHolder;->getAccountInfo()Lorg/chromium/components/signin/base/AccountInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getGaiaId()Lorg/chromium/components/signin/base/GaiaId;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getAccountsSynchronous()[Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mAccounts:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mAccounts:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lorg/chromium/components/signin/test/util/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/accounts/Account;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasCapability(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->hasFeature(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public hasFeature(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public invalidateAccessToken(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mAccounts:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mAccounts:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/signin/test/util/AccountHolder;

    invoke-virtual {v1, p1}, Lorg/chromium/components/signin/test/util/AccountHolder;->removeAccessToken(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthToken can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAccount(Lorg/chromium/components/signin/base/CoreAccountId;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mAccounts:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->tryGetAccountHolder(Lorg/chromium/components/signin/base/CoreAccountId;)Lorg/chromium/components/signin/test/util/AccountHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->mAccounts:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/components/signin/test/util/FakeAccountManagerDelegate;->callOnCoreAccountInfoChanged()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t find the account: %s"

    invoke-virtual {p1}, Lorg/chromium/components/signin/base/CoreAccountId;->getId()Lorg/chromium/components/signin/base/GaiaId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public updateCredentials(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/app/Activity;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
