.class public Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;
    }
.end annotation


# static fields
.field private static final HTTP:Ljava/lang/String; = "http://"

.field private static final HTTPS:Ljava/lang/String; = "https://"

.field private static final MIN_SMP_SDK_VERSION_CLICK_EVENT_FOR_S:I = 0x2e15a8

.field private static final PARAM_REDIRECT_WEB_ID:Ljava/lang/String; = "webid"

.field private static final TAG:Ljava/lang/String; = "MarketingLinkProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClickIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;Z)",
            "Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get click intent. isButton: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->parse(Landroid/os/Bundle;)Lcom/samsung/android/sdk/smp/marketing/MarketingLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->needDeleteIntent(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "click intent : switch to delete intent. link type:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;

    invoke-direct {p0, v0, v5, v5}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;-><init>(Landroid/content/Intent;ZZ)V

    return-object p0

    :cond_1
    invoke-static {p0, p1, v2, v5, p3}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->getClickIntentByLinkType(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;ZZ)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;

    invoke-direct {p0, v4, v5, v3}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;-><init>(Landroid/content/Intent;ZZ)V

    return-object p0

    :cond_2
    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1, v3, p3}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->getClickIntentByLinkType(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;ZZ)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p2, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string p3, "landing page may not be launchable"

    invoke-static {p2, p1, p3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;

    invoke-direct {p1, p0, v3, v3}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor$ClickIntent;-><init>(Landroid/content/Intent;ZZ)V

    return-object p1

    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string p2, "fail to get click intent. nothing supported"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    const-string p1, "landing_page_error"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getClickIntentByLinkType(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;ZZ)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string p2, "fail to get click intent. link is null"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "app"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2, p4}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->getClickIntentForApp(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo v1, "url"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->getClickIntentForUrl(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "intent"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->getClickIntentForIntent(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "fail to get click intent. invalid type : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getClickIntentForApp(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;Z)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string p2, "fail to get click intent(type:app). pkg null"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "fail to get click intent(type:app) : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->putSmpClickFeedbackPathToExtra(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string p2, "click intent : app"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getClickIntentForIntent(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;ZZ)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string p2, "fail to launch intent(type:intent). pkg null"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getComponent()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string p2, "fail to launch intent(type:intent). invalid component"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_6

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->isIntentLaunchable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "fail to get click intent(type:intent). "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not launchable"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    sget-object p3, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string v1, "click intent : intent"

    invoke-static {p3, p1, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2, p4}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->putSmpClickFeedbackPathToExtra(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static getClickIntentForOriginalUrl(Lcom/samsung/android/sdk/smp/marketing/MarketingLink;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x14000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static getClickIntentForRedirectionUrl(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;Z)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getWebId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string p2, "fail to get redirection intent. webid is null"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->getClickIntentForOriginalUrl(Lcom/samsung/android/sdk/smp/marketing/MarketingLink;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->isIntentLaunchableWithBrowsable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string p2, "fail to get redirection intent. not launchable when adding browsable category"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getRedirectionUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string/jumbo p3, "webid"

    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "redirection url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->updateMarketingLandingRedirected(Ljava/lang/String;Ljava/lang/Boolean;)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    :cond_3
    return-object p3
.end method

.method private static getClickIntentForUrl(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;ZZ)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string p2, "fail to get click intent(type:url). url null"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->getClickIntentForOriginalUrl(Lcom/samsung/android/sdk/smp/marketing/MarketingLink;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->isAppLinkOrWebUrl(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->isIntentLaunchable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "fail to get click intent(type:url). "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not launchable"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, v0, p3, p4}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->putSmpClickFeedbackPathToExtra(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p0, p1, p2, v3}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->getClickIntentForRedirectionUrl(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/MarketingLink;Z)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string p2, "click intent : url (original)"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object p2, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string p3, "click intent : url (redirect)"

    invoke-static {p2, p1, p3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static isAppLinkOrWebUrl(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

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

.method private static isIntentLaunchable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static isIntentLaunchableWithBrowsable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->isIntentLaunchable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private static needDeleteIntent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ignore"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static putSmpClickFeedbackPathToExtra(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getAID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    const-string p1, "fail to put click feedback path. aid is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "v3"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "feedback"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "aid"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "mid"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getSmpSdkVersionInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/samsung/android/sdk/smp/marketing/MarketingLinkProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sdk version of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x2e15a8

    if-ge v0, v3, :cond_3

    invoke-virtual {p4}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getWebId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "fail to put click feedback path. webid is null"

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "webid"

    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpID()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "fail to put click feedback path. smpid is null"

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v0, "smpid"

    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "put click feedback path extra : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.sdk.smp.EXTRA_FEEDBACK_PATH"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "com.samsung.android.sdk.smp.EXTRA_SENDER_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.android.sdk.smp.EXTRA_MID"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.android.sdk.smp.LINK_TYPE"

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
