.class public Lorg/chromium/components/signin/identitymanager/IdentityMutator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/signin/identitymanager/IdentityMutator$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mNativeIdentityMutator:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->mNativeIdentityMutator:J

    return-void
.end method

.method private destroy()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->mNativeIdentityMutator:J

    return-void
.end method


# virtual methods
.method public clearPrimaryAccount(I)Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/signin/identitymanager/IdentityMutatorJni;->get()Lorg/chromium/components/signin/identitymanager/IdentityMutator$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->mNativeIdentityMutator:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/signin/identitymanager/IdentityMutator$Natives;->clearPrimaryAccount(JI)Z

    move-result p0

    return p0
.end method

.method public revokeSyncConsent(I)V
    .locals 3

    invoke-static {}, Lorg/chromium/components/signin/identitymanager/IdentityMutatorJni;->get()Lorg/chromium/components/signin/identitymanager/IdentityMutator$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->mNativeIdentityMutator:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/signin/identitymanager/IdentityMutator$Natives;->revokeSyncConsent(JI)V

    return-void
.end method

.method public seedAccountsThenReloadAllAccountsWithPrimaryAccount(Ljava/util/List;Lorg/chromium/components/signin/base/CoreAccountId;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/signin/base/AccountInfo;",
            ">;",
            "Lorg/chromium/components/signin/base/CoreAccountId;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/components/signin/identitymanager/IdentityMutatorJni;->get()Lorg/chromium/components/signin/identitymanager/IdentityMutator$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->mNativeIdentityMutator:J

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/chromium/components/signin/base/AccountInfo;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/components/signin/base/AccountInfo;

    invoke-interface {v0, v1, v2, p0, p2}, Lorg/chromium/components/signin/identitymanager/IdentityMutator$Natives;->seedAccountsThenReloadAllAccountsWithPrimaryAccount(J[Lorg/chromium/components/signin/base/AccountInfo;Lorg/chromium/components/signin/base/CoreAccountId;)V

    return-void
.end method

.method public setPrimaryAccount(Lorg/chromium/components/signin/base/CoreAccountId;IILjava/lang/Runnable;)I
    .locals 7

    invoke-static {}, Lorg/chromium/components/signin/identitymanager/IdentityMutatorJni;->get()Lorg/chromium/components/signin/identitymanager/IdentityMutator$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->mNativeIdentityMutator:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lorg/chromium/components/signin/identitymanager/IdentityMutator$Natives;->setPrimaryAccount(JLorg/chromium/components/signin/base/CoreAccountId;IILjava/lang/Runnable;)I

    move-result p0

    return p0
.end method
