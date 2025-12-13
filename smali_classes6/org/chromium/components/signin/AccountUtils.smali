.class public Lorg/chromium/components/signin/AccountUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final AT_SYMBOL:Ljava/util/regex/Pattern;

.field private static final GMAIL_COM:Ljava/lang/String; = "gmail.com"

.field private static final GOOGLEMAIL_COM:Ljava/lang/String; = "googlemail.com"

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "@"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/signin/AccountUtils;->AT_SYMBOL:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canonicalizeEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lorg/chromium/components/signin/AccountUtils;->AT_SYMBOL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object p0

    :cond_0
    const-string p0, "googlemail.com"

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string v2, "gmail.com"

    if-eqz p0, :cond_1

    aput-object v2, v0, v1

    :cond_1
    aget-object p0, v0, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    aget-object p0, v0, v2

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkChildAccountStatus(Lorg/chromium/components/signin/AccountManagerFacade;Ljava/util/List;Lorg/chromium/components/signin/AccountManagerFacade$ChildAccountStatusListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/signin/AccountManagerFacade;",
            "Ljava/util/List<",
            "Lorg/chromium/components/signin/base/CoreAccountInfo;",
            ">;",
            "Lorg/chromium/components/signin/AccountManagerFacade$ChildAccountStatusListener;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/signin/base/CoreAccountInfo;

    invoke-interface {p0, p1, p2}, Lorg/chromium/components/signin/AccountManagerFacade;->checkChildAccountStatus(Lorg/chromium/components/signin/base/CoreAccountInfo;Lorg/chromium/components/signin/AccountManagerFacade$ChildAccountStatusListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2, v2, p0}, Lorg/chromium/components/signin/AccountManagerFacade$ChildAccountStatusListener;->onStatusReady(ZLorg/chromium/components/signin/base/CoreAccountInfo;)V

    :goto_0
    return-void
.end method

.method public static checkIsSubjectToParentalControls(Lorg/chromium/components/signin/AccountManagerFacade;Ljava/util/List;Lorg/chromium/components/signin/AccountManagerFacade$ChildAccountStatusListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/signin/AccountManagerFacade;",
            "Ljava/util/List<",
            "Lorg/chromium/components/signin/base/CoreAccountInfo;",
            ">;",
            "Lorg/chromium/components/signin/AccountManagerFacade$ChildAccountStatusListener;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/signin/base/CoreAccountInfo;

    invoke-interface {p0, p1, p2}, Lorg/chromium/components/signin/AccountManagerFacade;->checkIsSubjectToParentalControls(Lorg/chromium/components/signin/base/CoreAccountInfo;Lorg/chromium/components/signin/AccountManagerFacade$ChildAccountStatusListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2, v2, p0}, Lorg/chromium/components/signin/AccountManagerFacade$ChildAccountStatusListener;->onStatusReady(ZLorg/chromium/components/signin/base/CoreAccountInfo;)V

    :goto_0
    return-void
.end method

.method public static createAccountFromName(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static findAccountByEmail(Ljava/util/List;Ljava/lang/String;)Lorg/chromium/components/signin/base/AccountInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/signin/base/AccountInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/chromium/components/signin/base/AccountInfo;"
        }
    .end annotation

    invoke-static {p1}, Lorg/chromium/components/signin/AccountUtils;->canonicalizeEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/signin/base/AccountInfo;

    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/components/signin/AccountUtils;->canonicalizeEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findCoreAccountInfoByEmail(Ljava/util/List;Ljava/lang/String;)Lorg/chromium/components/signin/base/CoreAccountInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/signin/base/CoreAccountInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/chromium/components/signin/base/CoreAccountInfo;"
        }
    .end annotation

    invoke-static {p1}, Lorg/chromium/components/signin/AccountUtils;->canonicalizeEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/signin/base/CoreAccountInfo;

    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/components/signin/AccountUtils;->canonicalizeEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findCoreAccountInfoByGaiaId(Ljava/util/List;Lorg/chromium/components/signin/base/GaiaId;)Lorg/chromium/components/signin/base/CoreAccountInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/signin/base/CoreAccountInfo;",
            ">;",
            "Lorg/chromium/components/signin/base/GaiaId;",
            ")",
            "Lorg/chromium/components/signin/base/CoreAccountInfo;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/signin/base/CoreAccountInfo;

    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getGaiaId()Lorg/chromium/components/signin/base/GaiaId;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/components/signin/base/GaiaId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCoreAccountInfosIfFulfilledOrEmpty(Lorg/chromium/base/Promise;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Promise<",
            "Ljava/util/List<",
            "Lorg/chromium/components/signin/base/CoreAccountInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/chromium/components/signin/base/CoreAccountInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/base/Promise;->isFulfilled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/Promise;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getDefaultCoreAccountInfoIfFulfilled(Lorg/chromium/base/Promise;)Lorg/chromium/components/signin/base/CoreAccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Promise<",
            "Ljava/util/List<",
            "Lorg/chromium/components/signin/base/CoreAccountInfo;",
            ">;>;)",
            "Lorg/chromium/components/signin/base/CoreAccountInfo;"
        }
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/signin/AccountUtils;->getCoreAccountInfosIfFulfilledOrEmpty(Lorg/chromium/base/Promise;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/signin/base/CoreAccountInfo;

    :goto_0
    return-object p0
.end method

.method public static toAccountEmails(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/signin/base/CoreAccountInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/signin/base/CoreAccountInfo;

    invoke-virtual {v3}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
