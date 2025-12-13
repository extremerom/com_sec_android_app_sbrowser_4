.class public Lcom/samsung/android/sdk/smp/push/PushHelperFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/smp/push/PushHelperFeatureInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "PushHelperFeature"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private removePushInfoIfFCM(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fcm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/smp/push/PushHelperFeature;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FCM is not valid push type. Remove push info. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->removePushInfoAndSaveToCache()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized handleBootOrUpdateEvent(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "It will be re-registered when Smp.init calls"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/smp/push/PushHelperFeature;->removePushInfoIfFCM(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized handlePushRegistrationFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized initializePushPlatform(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized isValidPushRegistration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized register(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/push/SppInterface;->register(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized switchPushWhenSppDeactivated(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized validateAndSwitchPushPlatform(Landroid/content/Context;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/smp/push/PushHelperFeature;->removePushInfoIfFCM(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/push/SppInterface;->switchToSPPIfNot(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
