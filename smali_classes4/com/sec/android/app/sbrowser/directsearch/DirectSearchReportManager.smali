.class public Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$ReportObject;,
        Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$DirectSearchReceiver;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mReportObject:Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$ReportObject;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mContext:Landroid/content/Context;

    new-instance v1, Lo7/b;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lo7/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lo7/b;->s()V

    new-instance v0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$ReportObject;

    invoke-static {}, Lo7/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$ReportObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mReportObject:Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$ReportObject;

    invoke-virtual {v1}, Lo7/b;->z()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mContext:Landroid/content/Context;

    const-string v1, "direct_search_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->registerReceiver()V

    return-void
.end method

.method public static declared-synchronized getsInstance()Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;
    .locals 2

    const-class v0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->sInstance:Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;-><init>()V

    sput-object v1, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->sInstance:Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->sInstance:Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private storePreferences(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v3, "sp_key_tx_reporter"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "%#timestamp!@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->setPreferenceList(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getReceiver()Landroid/content/BroadcastReceiver;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public registerReceiver()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "DirectSearchReportManager"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/sbrowser/spl/wrapper/SemEventDelegationManager;->getSystemService(Landroid/content/Context;)Lcom/sec/sbrowser/spl/wrapper/SemEventDelegationManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.app.sbrowser.pending_intent.DirectSearch"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mContext:Landroid/content/Context;

    const-class v5, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$DirectSearchReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0xc000000

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    sget-object v4, Lcom/sec/sbrowser/spl/wrapper/SemEventDelegationManager;->FLAG_CHECK_CONDITION_NONE:Lcom/sec/sbrowser/spl/util/ReflectField$I$StaticFinal;

    invoke-virtual {v4}, Lcom/sec/sbrowser/spl/util/ReflectField$I$StaticFinal;->get()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/sec/sbrowser/spl/wrapper/SemEventDelegationManager;->registerPendingIntent(Landroid/content/IntentFilter;Landroid/app/PendingIntent;ILjava/util/List;)V

    const-string v2, "registerPendingIntent"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/sec/sbrowser/spl/util/FallbackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SemEventDelegationManager. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->t(Lcom/sec/sbrowser/spl/util/FallbackException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$DirectSearchReceiver;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$DirectSearchReceiver;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public reportDownload(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->storePreferences(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mReportObject:Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$ReportObject;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$ReportObject;->setUrl(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchReportAsyncTask;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/directsearch/common/DirectSearchConstants;->getDownloadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mReportObject:Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$ReportObject;

    invoke-direct {p1, v0, p0}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchReportAsyncTask;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$ReportObject;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p0, "201"

    const-string p1, "2453"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportInstallationIfNeeded()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v3, "sp_key_tx_reporter"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const-string v3, "%#timestamp!@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "(?<=\\?fsname=)[^_]*"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/sbrowser/common/utils/PackageManagerUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mReportObject:Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$ReportObject;

    const/4 v7, 0x1

    aget-object v7, v3, v7

    invoke-virtual {v5, v7}, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$ReportObject;->setUrl(Ljava/lang/String;)V

    new-instance v5, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchReportAsyncTask;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sec/android/app/sbrowser/directsearch/common/DirectSearchConstants;->getInstallationUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mReportObject:Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$ReportObject;

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchReportAsyncTask;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager$ReportObject;)V

    new-array v6, v6, [Ljava/lang/Void;

    invoke-virtual {v5, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v5, "201"

    const-string v6, "2454"

    invoke-static {v5, v6}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    aget-object v5, v3, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v5, v7, v5

    if-gez v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->setPreferenceList(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pattern matching error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DirectSearchReportManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public setPreferenceList(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "sp_key_tx_reporter"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public unRegisterReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/DirectSearchReportManager;->mReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
