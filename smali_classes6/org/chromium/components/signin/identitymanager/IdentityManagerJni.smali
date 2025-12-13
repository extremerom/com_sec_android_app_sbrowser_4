.class public Lorg/chromium/components/signin/identitymanager/IdentityManagerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/signin/identitymanager/IdentityManager$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/components/signin/identitymanager/IdentityManager$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/signin/identitymanager/IdentityManagerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/signin/identitymanager/IdentityManager$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/components/signin/identitymanager/IdentityManagerJni;

    invoke-direct {v0}, Lorg/chromium/components/signin/identitymanager/IdentityManagerJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/signin/identitymanager/IdentityManager$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/signin/identitymanager/IdentityManagerJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/signin/identitymanager/IdentityManagerJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/components/signin/identitymanager/IdentityManagerJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public findExtendedAccountInfoByEmailAddress(JLjava/lang/String;)Lorg/chromium/components/signin/base/AccountInfo;
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MAwvRw4K(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/signin/base/AccountInfo;

    return-object p0
.end method

.method public getAccountsWithRefreshTokens(J)[Lorg/chromium/components/signin/base/CoreAccountInfo;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MZ$avMgt(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/components/signin/base/CoreAccountInfo;

    return-object p0
.end method

.method public getPrimaryAccountInfo(JI)Lorg/chromium/components/signin/base/CoreAccountInfo;
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MwJ3GEOr(JI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/signin/base/CoreAccountInfo;

    return-object p0
.end method

.method public isClearPrimaryAccountAllowed(J)Z
    .locals 0

    invoke-static {p1, p2}, LJ/N;->Mf49TUUd(J)Z

    move-result p0

    return p0
.end method

.method public refreshAccountInfoIfStale(JLorg/chromium/components/signin/base/CoreAccountId;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MxkwHIGI(JLjava/lang/Object;)V

    return-void
.end method
