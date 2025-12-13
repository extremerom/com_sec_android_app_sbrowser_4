.class final Lorg/chromium/components/signin/identitymanager/AccountInfoServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/signin/identitymanager/IdentityManager$Observer;
.implements Lorg/chromium/components/signin/identitymanager/AccountInfoService;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mIdentityManager:Lorg/chromium/components/signin/identitymanager/IdentityManager;

.field private final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/components/signin/identitymanager/AccountInfoService$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/identitymanager/IdentityManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceImpl;->mObservers:Lorg/chromium/base/ObserverList;

    iput-object p1, p0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceImpl;->mIdentityManager:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    invoke-virtual {p1, p0}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->addObserver(Lorg/chromium/components/signin/identitymanager/IdentityManager$Observer;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/components/signin/identitymanager/AccountInfoService$Observer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceImpl;->mIdentityManager:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    invoke-virtual {v0, p0}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->removeObserver(Lorg/chromium/components/signin/identitymanager/IdentityManager$Observer;)V

    return-void
.end method

.method public getAccountInfoByEmail(Ljava/lang/String;)Lorg/chromium/base/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/chromium/base/Promise<",
            "Lorg/chromium/components/signin/base/AccountInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceImpl;->mIdentityManager:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    invoke-virtual {p0, p1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->findExtendedAccountInfoByEmailAddress(Ljava/lang/String;)Lorg/chromium/components/signin/base/AccountInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/base/Promise;->fulfilled(Ljava/lang/Object;)Lorg/chromium/base/Promise;

    move-result-object p0

    return-object p0
.end method

.method public onExtendedAccountInfoUpdated(Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/signin/identitymanager/AccountInfoService$Observer;

    invoke-interface {v0, p1}, Lorg/chromium/components/signin/identitymanager/AccountInfoService$Observer;->onAccountInfoUpdated(Lorg/chromium/components/signin/base/AccountInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeObserver(Lorg/chromium/components/signin/identitymanager/AccountInfoService$Observer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/signin/identitymanager/AccountInfoServiceImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
