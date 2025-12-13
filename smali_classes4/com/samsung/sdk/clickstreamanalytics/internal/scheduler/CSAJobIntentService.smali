.class public Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    const-string v0, "CSAJobIntentService"

    iput-object v0, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobIntentService;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "ClickStreamAnalyticsRecords"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CSAJobIntentService pid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " start to work"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobIntentService;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v1, "CSAScheduleHandler"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.sdk.clickstreamanalytics.internal.scheduler.servicejob"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSchedule : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    :try_start_0
    invoke-static {p0}, Lb2/P2;->a(Landroid/app/Application;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "Retry"

    if-ne v2, v4, :cond_5

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v6, -0x1

    if-eqz p1, :cond_0

    const-string v2, "count"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "row_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v4, "repeat_mode"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const/4 v2, -0x1

    move p1, v3

    move-wide v8, v6

    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v10, "firehoseRecords"

    const/4 v11, 0x0

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "firehoseCustomRecords"

    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Firehose Log file is empty"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v8, v6

    if-lez p1, :cond_1

    invoke-static {p0}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e(Landroid/app/Application;)Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->c(J)V

    :cond_1
    invoke-static {p0}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e(Landroid/app/Application;)Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->b()V

    goto :goto_2

    :cond_2
    const-string v0, "CSA start to Send log to firehose"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lc6/b;->n(Landroid/app/Application;)Lc6/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/b;->q()V

    cmp-long v0, v8, v6

    if-lez v0, :cond_8

    if-eqz p1, :cond_4

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e(Landroid/app/Application;)Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->c(J)V

    goto :goto_2

    :cond_3
    invoke-static {v5, p0}, Lg6/a;->b(Ljava/lang/String;Landroid/app/Application;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e(Landroid/app/Application;)Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->f(IJ)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e(Landroid/app/Application;)Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->c(J)V

    goto :goto_2

    :cond_5
    const-string p1, "CSA Send log failed due to network error"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lg6/a;->b(Ljava/lang/String;Landroid/app/Application;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e(Landroid/app/Application;)Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->f(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "onSchedule"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/lib/setting/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    const-string p0, "Fail to job scheduler"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/lib/setting/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p0, "intent is null!"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/lib/setting/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
