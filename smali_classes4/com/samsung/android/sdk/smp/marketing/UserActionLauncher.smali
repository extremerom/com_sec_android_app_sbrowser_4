.class public Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserActionLauncher"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendReferrerQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static handleClickAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->launchApplication(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;)Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->launchBrowserOrDeeplink(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "intent"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->launchIntent(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isPlayStoreAppUri(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "market://details?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isPlayStoreWebUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://play.google.com/store/apps/details?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://play.google.com/store/apps/details?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isWebUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static launchApplication(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;)Z
    .locals 6

    const-string/jumbo v0, "success to launch app : "

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    const-string p2, "fail to launch app. pkg null"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "fail to launch app : "

    if-nez v1, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getReferrerString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "smpReferrer"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getReferrerAppfilterString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "smpAppFilterReferrer"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static launchBrowserOrDeeplink(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;)Z
    .locals 6

    const-string/jumbo v0, "success to launch browser : "

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    const-string p2, "fail to launch url. url null"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getReferrerString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getReferrerAppfilterString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "smpReferrer"

    invoke-static {p2, v4, v1, v5}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->setReferrerData(Lcom/samsung/android/sdk/smp/marketing/MarketingLink;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "smpAppFilterReferrer"

    invoke-static {p2, v4, v3, v1}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->setReferrerData(Lcom/samsung/android/sdk/smp/marketing/MarketingLink;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to launch browser:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static launchIntent(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;)Z
    .locals 5

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    const-string p2, "fail to launch intent. pkg null"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getReferrerString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "smpReferrer"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getReferrerAppfilterString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "smpAppFilterReferrer"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getComponent()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "success to launch intent"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    const-string p2, "fail to launch intent. invalid component"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    sget-object p2, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail to launch intent. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static onClear(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "mid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    const-string p1, "fail to handle clear. mid null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "marketingType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "display_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v2, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClear. type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", displayId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->getDisplayManager(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/display/DisplayManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/sdk/smp/display/DisplayManager;->clear(Landroid/content/Context;I)Z

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToGone(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->IGNORED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void
.end method

.method public static onClick(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "mid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    const-string p1, "fail to handle click event. mid null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->setToGone(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click_link"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->parse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/smp/marketing/MarketingLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ignore"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->IGNORED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, v0, v2}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->handleClickAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "fail_to_connect_target"

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void
.end method

.method public static onClickNotificationButton(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "mid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->TAG:Ljava/lang/String;

    const-string p1, "fail to handle click event. mid null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "feedback_event"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->fromInt(I)Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click_link"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->parse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/smp/marketing/MarketingLink;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ignore"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->IGNORED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, v0, v3}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->handleClickAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "fail_to_connect_target"

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void
.end method

.method private static setReferrerData(Lcom/samsung/android/sdk/smp/marketing/MarketingLink;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->isPlayStoreAppUri(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->isPlayStoreWebUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->isWebUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v0}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->appendReferrerQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "="

    invoke-static {p3, p2, v0}, Landroidx/appcompat/graphics/drawable/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "referrer"

    invoke-static {p1, p3, p2}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->appendReferrerQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->setUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
