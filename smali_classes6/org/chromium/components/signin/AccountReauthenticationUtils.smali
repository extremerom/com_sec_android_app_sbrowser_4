.class public Lorg/chromium/components/signin/AccountReauthenticationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/signin/AccountReauthenticationUtils$AccountReauthenticationEvent;,
        Lorg/chromium/components/signin/AccountReauthenticationUtils$RecentAuthenticationResult;,
        Lorg/chromium/components/signin/AccountReauthenticationUtils$ConfirmationResult;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final ACCOUNT_REAUTHENTICATION_HISTOGRAM:Ljava/lang/String; = "Signin.AndroidAccountReauth.Event"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/Callback;JLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/components/signin/AccountReauthenticationUtils;->lambda$confirmRecentAuthentication$0(Lorg/chromium/base/Callback;JLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/Callback;Lorg/chromium/components/signin/AccountManagerFacade;Landroid/accounts/Account;Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/chromium/components/signin/AccountReauthenticationUtils;->lambda$confirmCredentialsOrRecentAuthentication$2(Lorg/chromium/base/Callback;Lorg/chromium/components/signin/AccountManagerFacade;Landroid/accounts/Account;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/base/Callback;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/signin/AccountReauthenticationUtils;->lambda$confirmCredentialsOrRecentAuthentication$1(Lorg/chromium/base/Callback;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$confirmCredentialsOrRecentAuthentication$1(Lorg/chromium/base/Callback;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lorg/chromium/components/signin/AccountReauthenticationUtils;->logAccountReauthenticationEvent(I)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "booleanResult"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lorg/chromium/components/signin/AccountReauthenticationUtils;->logAccountReauthenticationEvent(I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lorg/chromium/components/signin/AccountReauthenticationUtils;->logAccountReauthenticationEvent(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$confirmCredentialsOrRecentAuthentication$2(Lorg/chromium/base/Callback;Lorg/chromium/components/signin/AccountManagerFacade;Landroid/accounts/Account;Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lorg/chromium/components/signin/AccountReauthenticationUtils;->logAccountReauthenticationEvent(I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p4, Lorg/chromium/components/signin/a;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lorg/chromium/components/signin/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p3, p4}, Lorg/chromium/components/signin/AccountManagerFacade;->confirmCredentials(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private static synthetic lambda$confirmRecentAuthentication$0(Lorg/chromium/base/Callback;JLandroid/os/Bundle;)V
    .locals 4

    if-nez p3, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "lastAuthenticatedTime"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lorg/chromium/base/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static logAccountReauthenticationEvent(I)V
    .locals 2

    const-string v0, "Signin.AndroidAccountReauth.Event"

    const/4 v1, 0x5

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public confirmCredentialsOrRecentAuthentication(Lorg/chromium/components/signin/AccountManagerFacade;Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/signin/AccountManagerFacade;",
            "Landroid/accounts/Account;",
            "Landroid/app/Activity;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/components/signin/AccountReauthenticationUtils;->logAccountReauthenticationEvent(I)V

    new-instance v0, Lorg/chromium/components/signin/d;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/components/signin/d;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lorg/chromium/components/signin/AccountReauthenticationUtils;->confirmRecentAuthentication(Lorg/chromium/components/signin/AccountManagerFacade;Landroid/accounts/Account;Lorg/chromium/base/Callback;J)V

    return-void
.end method

.method public confirmRecentAuthentication(Lorg/chromium/components/signin/AccountManagerFacade;Landroid/accounts/Account;Lorg/chromium/base/Callback;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/signin/AccountManagerFacade;",
            "Landroid/accounts/Account;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    new-instance p0, Lorg/chromium/components/signin/e;

    invoke-direct {p0, p3, p4, p5}, Lorg/chromium/components/signin/e;-><init>(Lorg/chromium/base/Callback;J)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->confirmCredentials(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    return-void
.end method
