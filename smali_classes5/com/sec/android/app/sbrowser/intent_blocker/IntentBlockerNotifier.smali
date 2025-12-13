.class Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppData:Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;

.field private final mContext:Landroid/content/Context;

.field private final mDelegate:Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifierDelegate;

.field private final mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private final mOpenLinkAlways:Ljava/lang/String;

.field private final mOpenLinkOnce:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifierDelegate;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifierDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mDelegate:Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifierDelegate;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/notification/NotificationChannelCreator;->createAllNotificationChannel(Landroid/content/Context;)V

    const p2, 0x7f14069b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mOpenLinkOnce:Ljava/lang/String;

    const p2, 0x7f14069a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mOpenLinkAlways:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->lambda$requestNotificationPermission$1(Landroid/content/SharedPreferences;[Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->lambda$show$0()V

    return-void
.end method

.method private getActionButton(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.sec.android.app.sbrowser.action.intent_blocker.open_link_once"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->getActionPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mOpenLinkOnce:Ljava/lang/String;

    invoke-direct {v0, v2, p0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "com.sec.android.app.sbrowser.action.intent_blocker.open_link_always"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->getActionPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mOpenLinkAlways:Ljava/lang/String;

    invoke-direct {v0, v2, p0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->getActionPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mOpenLinkOnce:Ljava/lang/String;

    invoke-direct {v0, v2, p0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0
.end method

.method private getActionPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mContext:Landroid/content/Context;

    const-class v2, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mAppData:Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_pkg_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mAppData:Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mAppData:Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;->isCustomTabIntent()Z

    move-result v1

    const-string v2, "extra_is_custom_tab_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.sec.android.app.sbrowser.action.intent_blocker.open_link_once"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "com.sec.android.app.sbrowser.action.intent_blocker.open_link_always"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mContext:Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getNotificationBody(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mContext:Landroid/content/Context;

    const v1, 0x7f140697

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isReplaceSecBrandAsGalaxy()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mContext:Landroid/content/Context;

    const v0, 0x7f140698

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mContext:Landroid/content/Context;

    const-string v2, "allowed_apps"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0807e8

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mContext:Landroid/content/Context;

    const v3, 0x7f06098b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mAppData:Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->getNotificationTitle(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mAppData:Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->getNotificationBody(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mDelegate:Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifierDelegate;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mAppData:Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifierDelegate;->getIntentToOpenIntentBlocker(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->getNotificationStyle()Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "com.sec.android.app.sbrowser.action.intent_blocker.open_link_once"

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->getActionButton(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "com.sec.android.app.sbrowser.action.intent_blocker.open_link_always"

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->getActionButton(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method private getNotificationStyle()Landroidx/core/app/NotificationCompat$BigTextStyle;
    .locals 2

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mAppData:Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->getNotificationBody(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mAppData:Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->getNotificationTitle(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    return-object p0
.end method

.method private getNotificationTitle(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mContext:Landroid/content/Context;

    const v0, 0x7f14069c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasNotificationPermission(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static synthetic lambda$requestNotificationPermission$1(Landroid/content/SharedPreferences;[Ljava/lang/String;[I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "pref_req_permission_notification_intent_blocker"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic lambda$show$0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const v1, 0xf1b30

    invoke-virtual {v0, v1, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static requestNotificationPermission(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->hasNotificationPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_req_permission_notification_intent_blocker"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/intent_blocker/d;

    invoke-direct {v2, v0}, Lcom/sec/android/app/sbrowser/intent_blocker/d;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/sbrowser/common/utils/PermissionHelper;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/utils/PermissionHelper$PermissionCallback;)V

    return-void
.end method


# virtual methods
.method public getScreenID()Ljava/lang/String;
    .locals 0

    const-string p0, "201"

    return-object p0
.end method

.method public setData(Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;)Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mAppData:Lcom/sec/android/app/sbrowser/intent_blocker/data/IntentBlockerIntentDTO;

    return-object p0
.end method

.method public show()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->hasNotificationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/sbrowser/intent_blocker/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/intent_blocker/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->getScreenID()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/intent_blocker/IntentBlockerNotifier;->mContext:Landroid/content/Context;

    const v1, 0x7f140cb5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
