.class public Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAsyncCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedOutcome:I

.field private mNativeAccountManagedStatusFinder:J


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/base/CoreAccountInfo;Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/signin/identitymanager/IdentityManager;",
            "Lorg/chromium/components/signin/base/CoreAccountInfo;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;-><init>(Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/base/CoreAccountInfo;Lorg/chromium/base/Callback;Ljava/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/base/CoreAccountInfo;Lorg/chromium/base/Callback;Ljava/time/Duration;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/signin/identitymanager/IdentityManager;",
            "Lorg/chromium/components/signin/base/CoreAccountInfo;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->mAsyncCallback:Lorg/chromium/base/Callback;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/time/Duration;->toMillis()J

    move-result-wide p3

    :goto_0
    move-wide v4, p3

    goto :goto_1

    :cond_0
    const-wide/16 p3, -0x1

    goto :goto_0

    :goto_1
    invoke-static {}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinderJni;->get()Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder$Natives;

    move-result-object v0

    new-instance v3, Lcom/sec/terrace/content/browser/spen/multiselection/b;

    const/16 p3, 0x11

    invoke-direct {v3, p0, p3}, Lcom/sec/terrace/content/browser/spen/multiselection/b;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder$Natives;->createNativeObject(Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/base/CoreAccountInfo;Ljava/lang/Runnable;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->mNativeAccountManagedStatusFinder:J

    invoke-direct {p0}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->getOutcomeFromNative()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->mCachedOutcome:I

    invoke-virtual {p0}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->getOutcome()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->destroy()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->onNativeResult()V

    return-void
.end method

.method private getOutcomeFromNative()I
    .locals 3

    invoke-static {}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinderJni;->get()Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->mNativeAccountManagedStatusFinder:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder$Natives;->getOutcomeFromNativeObject(J)I

    move-result p0

    return p0
.end method

.method private onNativeResult()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->getOutcomeFromNative()I

    move-result v0

    iput v0, p0, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->mCachedOutcome:I

    invoke-virtual {p0}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->destroy()V

    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->mAsyncCallback:Lorg/chromium/base/Callback;

    invoke-virtual {p0}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->getOutcome()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    iget-wide v0, p0, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->mNativeAccountManagedStatusFinder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->getOutcomeFromNative()I

    move-result v0

    iput v0, p0, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->mCachedOutcome:I

    invoke-static {}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinderJni;->get()Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->mNativeAccountManagedStatusFinder:J

    invoke-interface {v0, v4, v5}, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder$Natives;->destroyNativeObject(J)V

    iput-wide v2, p0, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->mNativeAccountManagedStatusFinder:J

    :cond_0
    return-void
.end method

.method public getOutcome()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/signin/identitymanager/AccountManagedStatusFinder;->mCachedOutcome:I

    return p0
.end method
