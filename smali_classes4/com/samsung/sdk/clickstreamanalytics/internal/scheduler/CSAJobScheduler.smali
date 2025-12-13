.class public Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;
.super Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobIntentService;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/Application;

.field public final d:Lf6/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobIntentService;-><init>()V

    const-string v0, "CSAJobScheduler"

    iput-object v0, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->c:Landroid/app/Application;

    invoke-static {p1}, Lf6/b;->e(Landroid/app/Application;)Lf6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->d:Lf6/b;

    return-void
.end method

.method public static e(Landroid/app/Application;)Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;
    .locals 2

    sget-object v0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e:Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e:Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    invoke-direct {v1, p0}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e:Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e:Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJIZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    const-string v9, "alarmManager.setExact triggerAtMillis = "

    iget-object v10, v1, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->b:Ljava/lang/String;

    const-string v11, "addSchedule: "

    const-string v12, ":"

    const-string v13, ":"

    invoke-static {v11, v0, v12, v2, v13}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ":"

    const-string v13, ":"

    invoke-static {v11, v12, v5, v6, v13}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->c:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_0

    iget-object v0, v1, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->b:Ljava/lang/String;

    const-string v1, "addSchedule: mContext is null!"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/lib/setting/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v11, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v2, :cond_1

    invoke-virtual {v11, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v12, "alarm"

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/AlarmManager;

    new-instance v13, Landroid/content/Intent;

    const-string v14, "com.samsung.sdk.clickstreamanalytics.internal.scheduler.servicejob"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v14, Lcom/samsung/sdk/clickstreamanalytics/internal/broadcast/CSAAlarmReceiver;

    invoke-virtual {v13, v10, v14}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v11, "id"

    invoke-virtual {v13, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "triggerAtMillis"

    invoke-virtual {v13, v11, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v11, "intervalMillis"

    invoke-virtual {v13, v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v11, "count"

    invoke-virtual {v13, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v11, "repeat_mode"

    invoke-virtual {v13, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v11, v1, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->d:Lf6/b;

    invoke-virtual {v11, v0, v2}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_2

    const-string v14, "addJob: delete a jobs"

    sget-boolean v15, Lcom/samsung/android/scloud/lib/setting/e;->g:Z

    if-eqz v15, :cond_2

    const-string v15, "ClickStreamAnalytics"

    invoke-static {v15, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "class_name"

    invoke-virtual {v14, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v0, "custom_id"

    invoke-virtual {v14, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v15, "triggerAtMillis"

    invoke-virtual {v14, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v15, "intervalMillis"

    invoke-virtual {v14, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "repeatCount"

    invoke-virtual {v14, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v15, "repeatMode"

    invoke-virtual {v14, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    monitor-enter v11

    :try_start_0
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "jobs"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v9

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v15, v0, v9, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-wide/from16 v14, v17

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_1

    :goto_2
    if-eqz v15, :cond_4

    :try_start_4
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v14, v0

    :try_start_5
    invoke-virtual {v9, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    const-wide/16 v17, -0x1

    goto :goto_5

    :cond_4
    :goto_4
    throw v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_3

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v17, 0x0

    cmp-long v0, v14, v17

    if-gez v0, :cond_5

    const-string v0, "Fail to insert a job for schdule"

    invoke-static {v0}, Lcom/samsung/android/scloud/lib/setting/e;->c(Ljava/lang/String;)V

    :cond_5
    const-string v0, "row_id"

    invoke-virtual {v13, v0, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v1, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "AlarmJob id: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", interval : "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", trigger : "

    const-string v11, ", repeatCount:"

    invoke-static {v9, v2, v3, v4, v11}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isRepeatingMode:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v2, 0xc000000

    invoke-static {v10, v0, v13, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :try_start_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_8

    invoke-static {v12}, Landroidx/work/impl/background/systemjob/a;->z(Landroid/app/AlarmManager;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    iget-object v1, v1, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->b:Ljava/lang/String;

    const-string v7, "alarmManager cannot setExact"

    invoke-static {v1, v7}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v3, v17

    if-gez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v12, v0, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-virtual {v12, v0, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_8
    :goto_7
    cmp-long v7, v3, v17

    if-gez v7, :cond_9

    iget-object v1, v1, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->b:Ljava/lang/String;

    const-string v3, "alarmManager.setExact triggerAtMillis < 0"

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v12, v0, v3, v4, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_9
    iget-object v1, v1, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0, v3, v4, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to add schedule to AlarmManager : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/lib/setting/e;->c(Ljava/lang/String;)V

    return-void

    :goto_9
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 7

    const-class v0, Lc6/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/scloud/lib/setting/e;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "ClickStreamAnalytics"

    const-string v2, "deleteSchedule: "

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->c:Landroid/app/Application;

    if-nez v1, :cond_1

    const-string p0, "deleteSchedule: mApplication is null!"

    invoke-static {p0}, Lcom/samsung/android/scloud/lib/setting/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.sdk.clickstreamanalytics.internal.scheduler.servicejob"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v4, Lcom/samsung/sdk/clickstreamanalytics/internal/broadcast/CSAAlarmReceiver;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "push_clickstream_on_schedule"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v6, 0x4000000

    invoke-static {v1, v4, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_2
    invoke-virtual {p0, v0, v5}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->d:Lf6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "deleteJob error:"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "jobs"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_0

    :try_start_4
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    const-string p2, "CSAJobSchedulerDB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p1, -0x1

    :goto_2
    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->b:Ljava/lang/String;

    const-string p1, "Delete a job to database"

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/lib/setting/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->b:Ljava/lang/String;

    const-string p1, "The Job is not exists"

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/lib/setting/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->d:Lf6/b;

    invoke-virtual {v0, p1, p2}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ReservationUtils_deleteScheduleInDatabase"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/scloud/lib/setting/e;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->b:Ljava/lang/String;

    if-lez p1, :cond_0

    const-string p1, "Delete a job to database"

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/lib/setting/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Fail to Delete a job to database"

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/lib/setting/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(IJ)V
    .locals 9

    const-string v1, "retrySchedule repeatCount = "

    invoke-static {p1, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lc6/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->d:Lf6/b;

    invoke-virtual {v3}, Lf6/b;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf6/a;

    iget-boolean v5, v4, Lf6/a;->f:Z

    if-eqz v5, :cond_1

    iget v6, v4, Lf6/a;->e:I

    if-eqz v6, :cond_1

    add-int/lit8 v7, v6, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "retrySchedule "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time(s) is left"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v4, Lf6/a;->d:J

    iget-boolean v8, v4, Lf6/a;->f:Z

    iget-object v1, v4, Lf6/a;->a:Ljava/lang/String;

    iget-object v2, v4, Lf6/a;->b:Ljava/lang/String;

    move-object v0, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    return-void

    :cond_1
    if-eqz v5, :cond_0

    const-string v1, "retrySchedule time out"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lf6/a;->a:Ljava/lang/String;

    iget-object v2, v4, Lf6/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x1

    const-string v2, "push_clickstream_on_schedule"

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v3, p2

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    return-void
.end method
