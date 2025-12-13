.class public Lcom/ss/android/socialbase/appdownloader/e/a;
.super Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;-><init>(ILjava/lang/String;)V

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/res/Resources;

    return-void
.end method

.method private a(I)I
    .locals 0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p0

    const-string p1, "enable_notification_ui"

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->h()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->g()I

    move-result p0

    return p0
.end method

.method private a(II)I
    .locals 0

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p0

    const-string p2, "notification_opt_2"

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->v()I

    move-result p0

    return p0

    :cond_0
    if-eq p1, p2, :cond_4

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->u()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->v()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->t()I

    move-result p0

    :goto_1
    return p0
.end method

.method private a(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/c;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->b()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getFirstShowTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getId()I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v6

    const-string v7, "set_notification_group"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1

    const-string v7, "com.ss.android.socialbase.APP_DOWNLOADER"

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->w()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move v7, v8

    goto :goto_0

    :cond_2
    move v7, v9

    :goto_0
    new-instance v10, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, v3, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(II)I

    move-result v10

    if-eqz v7, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    const-string v7, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    const/4 v11, -0x3

    const/4 v12, -0x4

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, -0x1

    const/4 v8, 0x2

    if-eq v3, v9, :cond_8

    if-eq v3, v14, :cond_8

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v13, :cond_9

    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eq v2, v15, :cond_7

    if-ne v2, v12, :cond_5

    goto :goto_1

    :cond_5
    if-ne v2, v11, :cond_6

    const-string v2, "notification_click_install_auto_cancel"

    invoke-virtual {v6, v2, v9}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    const-string v7, "android.ss.intent.action.DOWNLOAD_OPEN"

    :cond_7
    :goto_1
    invoke-direct {v0, v7, v3, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "android.ss.intent.action.DOWNLOAD_HIDE"

    invoke-direct {v0, v2, v3, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    :cond_8
    :goto_2
    invoke-direct {v0, v7, v3, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getCurBytes()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getTotalBytes()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v17, v7, v17

    if-lez v17, :cond_a

    const-wide/16 v17, 0x64

    mul-long v17, v17, v11

    div-long v13, v17, v7

    long-to-int v13, v13

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_b

    const-string v14, "tt_appdownloader_download_unknown_title"

    invoke-static {v14}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v14

    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->a()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->k()I

    move-result v15

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v9

    const-string v1, "notification_opt_2"

    invoke-virtual {v9, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_c

    const-string v9, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    invoke-direct {v0, v9, v3, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual {v2, v15, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_c
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v9

    const-string v4, "enable_notification_ui"

    invoke-virtual {v9, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v23, v1

    const-string v1, "setBackgroundResource"

    move-object/from16 v24, v6

    const/4 v6, 0x1

    if-lt v9, v6, :cond_d

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->s()I

    move-result v6

    invoke-virtual {v2, v15, v1, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v15, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->m()I

    move-result v6

    invoke-virtual {v2, v6, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v9, 0x64

    move/from16 v14, p2

    invoke-virtual {v2, v6, v9, v13, v14}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->l()I

    move-result v6

    if-eqz v10, :cond_e

    invoke-virtual {v2, v6, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_e
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-lt v9, v10, :cond_10

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e/c;->a()Lcom/ss/android/socialbase/appdownloader/e/c;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/ss/android/socialbase/appdownloader/e/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_f

    const-string v1, "setBackgroundColor"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v1, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v2, v6, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->s()I

    move-result v9

    invoke-virtual {v2, v6, v1, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_10
    :goto_5
    const-string v1, "/"

    const/4 v9, 0x1

    if-eq v3, v9, :cond_11

    const/4 v9, 0x4

    if-ne v3, v9, :cond_12

    :cond_11
    move-object/from16 v10, v22

    move-object/from16 v14, v24

    goto/16 :goto_14

    :cond_12
    const-string v9, "tt_appdownloader_notification_download_resume"

    const/4 v10, 0x2

    if-ne v3, v10, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/c;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/c;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "tt_appdownloader_notification_pausing"

    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v10

    iget-object v14, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v9

    iget-object v14, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    invoke-virtual {v14, v15}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v15

    const/4 v6, 0x1

    if-ne v15, v6, :cond_14

    const-string v6, "noti_progress_show_th"

    const/16 v15, 0x46

    invoke-virtual {v14, v6, v15}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-lt v13, v6, :cond_13

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->j()I

    move-result v5

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->i()I

    move-result v5

    const/16 v13, 0x8

    invoke-virtual {v2, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v6, v13

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    const/16 v13, 0x8

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(I)I

    move-result v5

    invoke-virtual {v2, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->j()I

    move-result v5

    invoke-virtual {v2, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->i()I

    move-result v5

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->o()I

    move-result v5

    invoke-virtual {v2, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v5, "tt_appdownloader_notification_download_continue"

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v5

    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0x8

    goto :goto_7

    :cond_14
    const/4 v6, 0x0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->j()I

    move-result v13

    invoke-virtual {v2, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(I)I

    move-result v5

    invoke-virtual {v14, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x2

    if-lt v13, v15, :cond_15

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v6, 0x8

    goto :goto_6

    :cond_15
    const/16 v6, 0x8

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->i()I

    move-result v5

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->k()I

    move-result v5

    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v14, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12, v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    :goto_8
    move-object v0, v10

    move-object/from16 v10, v22

    goto/16 :goto_17

    :cond_18
    move-object/from16 v15, v23

    move-object/from16 v14, v24

    const-string v6, ""

    const/4 v10, 0x3

    if-ne v3, v10, :cond_2d

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    move-result v10

    const/4 v13, -0x1

    if-eq v10, v13, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    move-result v10

    const/4 v13, -0x4

    if-ne v10, v13, :cond_1a

    :cond_19
    move-object/from16 v16, v6

    move-object/from16 v10, v22

    goto/16 :goto_d

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    move-result v9

    const/4 v10, -0x3

    if-ne v9, v10, :cond_20

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/c;->a(J)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    const-string v13, "application/vnd.android.package-archive"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static {v10, v3, v13}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    move-result v10

    if-eqz v10, :cond_1b

    const-string v10, "tt_appdownloader_notification_install_finished_open"

    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v10

    const-string v13, "tt_appdownloader_notification_download_open"

    invoke-static {v13}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v13

    :goto_9
    move-object/from16 v16, v6

    goto :goto_a

    :cond_1b
    const-string v10, "tt_appdownloader_notification_download_complete_with_install"

    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v10

    const-string v13, "tt_appdownloader_notification_download_install"

    invoke-static {v13}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v13

    goto :goto_9

    :cond_1c
    const-string v10, "tt_appdownloader_notification_download_complete_without_install"

    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    move-result-object v13

    if-eqz v13, :cond_1d

    const-string v10, "tt_appdownloader_notification_download_complete_open"

    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v10

    :cond_1d
    move-object/from16 v16, v6

    const/4 v13, 0x0

    :goto_a
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v22

    invoke-virtual {v10, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v17, v6

    if-eqz v13, :cond_1e

    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_1e
    move-object/from16 v6, v16

    :goto_b
    invoke-virtual {v14, v15}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_1f

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->k()I

    move-result v13

    invoke-virtual {v2, v13, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->o()I

    move-result v13

    const/16 v15, 0x8

    invoke-virtual {v2, v13, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_c

    :cond_1f
    const/16 v15, 0x8

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->k()I

    move-result v13

    invoke-virtual {v2, v13, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_c
    move-object/from16 v13, p1

    move-object/from16 v16, v9

    move-object v9, v6

    goto/16 :goto_12

    :cond_20
    move-object/from16 v16, v6

    move-object/from16 v10, v22

    move-object/from16 v13, p1

    move-object/from16 v9, v16

    move-object/from16 v17, v9

    goto/16 :goto_12

    :goto_d
    invoke-virtual {v14, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x2

    if-lt v6, v13, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    move-result v6

    const/4 v13, -0x1

    if-ne v6, v13, :cond_22

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/c;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/c;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_22
    move-object/from16 v6, v16

    :goto_e
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->o()I

    move-result v13

    const/16 v15, 0x8

    invoke-virtual {v2, v13, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v13, p1

    if-eqz v13, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v15

    move-object/from16 v16, v6

    const/16 v6, 0x3ee

    if-ne v15, v6, :cond_24

    const-string v6, "tt_appdownloader_notification_download_space_failed"

    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v6

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_23
    move-object/from16 v16, v6

    :cond_24
    invoke-direct {v0, v13, v14, v3}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v6

    if-eqz v6, :cond_26

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v6, "tt_appdownloader_notification_download_waiting_wifi"

    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v6

    goto :goto_f

    :cond_25
    const-string v6, "tt_appdownloader_notification_download_waiting_net"

    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v6

    :goto_f
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_26
    const-string v6, "tt_appdownloader_notification_download_failed"

    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v6

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_10
    const-string v15, "tt_appdownloader_notification_download_restart"

    invoke-static {v15}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v6

    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->k()I

    move-result v15

    move-object/from16 v19, v6

    const/16 v6, 0x8

    invoke-virtual {v2, v15, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v14, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v15, 0x2

    if-lt v6, v15, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    move-result v6

    const/4 v15, -0x1

    if-ne v6, v15, :cond_29

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v13, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWaitWifiAndInNet(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v6, "tt_appdownloader_notification_no_wifi_and_in_net"

    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v6

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v9

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_11

    :cond_27
    const-string v6, "tt_appdownloader_notification_no_internet_error"

    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_28
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "tt_appdownloader_notification_insufficient_space_error"

    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sub-long v20, v7, v11

    invoke-static/range {v20 .. v21}, Lcom/ss/android/socialbase/appdownloader/c;->b(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v6, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_29
    move-object/from16 v6, v17

    :goto_11
    move-object/from16 v17, v6

    move-object/from16 v9, v19

    :goto_12
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(I)I

    move-result v6

    const/16 v15, 0x8

    invoke-virtual {v2, v6, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->i()I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v2, v6, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->j()I

    move-result v6

    const/16 v15, 0x8

    invoke-virtual {v2, v6, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v14, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2c

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_2a
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->i()I

    move-result v0

    const/16 v5, 0x8

    invoke-virtual {v2, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->j()I

    move-result v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->k()I

    move-result v0

    invoke-static {v13, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWaitWifiAndInNet(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12, v4}, Lcom/ss/android/socialbase/appdownloader/c;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v4}, Lcom/ss/android/socialbase/appdownloader/c;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_13
    move-object/from16 v0, v17

    goto/16 :goto_17

    :cond_2b
    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2c
    move-object/from16 v3, v16

    goto :goto_13

    :cond_2d
    move-object/from16 v16, v6

    move-object/from16 v10, v22

    move-object/from16 v0, v16

    move-object v3, v0

    move-object v9, v3

    goto/16 :goto_17

    :goto_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/c;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getStatus()I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_2e

    const-string v3, "tt_appdownloader_notification_waiting_download_complete_handler"

    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v3

    goto :goto_15

    :cond_2e
    const-string v3, "tt_appdownloader_notification_downloading"

    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v3

    goto :goto_15

    :cond_2f
    const-string v3, "tt_appdownloader_notification_prepare"

    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v3

    :goto_15
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "tt_appdownloader_notification_download_pause"

    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->i()I

    move-result v5

    const/16 v7, 0x8

    invoke-virtual {v2, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->j()I

    move-result v5

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->k()I

    move-result v5

    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_16

    :cond_30
    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_16
    invoke-virtual {v14, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_31

    invoke-virtual {v2, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_31
    move-object v0, v3

    move-object v3, v1

    :goto_17
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->n()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->p()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->o()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->q()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->k()I

    move-result v0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_18

    :cond_32
    invoke-virtual {v2, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_18
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method private a(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    const-class v2, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_click_download_ids"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_click_download_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_from_notification"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    const/high16 p1, 0xc000000

    invoke-static {p0, p3, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private a()Landroid/widget/RemoteViews;
    .locals 4

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->a()I

    move-result v0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->f()I

    move-result v0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->r()I

    move-result v2

    const-string v3, "setBackgroundColor"

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, v0, v3, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method private a(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p1

    const/16 v0, 0x419

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "application/vnd.android.package-archive"

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "notification_text_opt"

    invoke-virtual {p2, p1, p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move p0, p2

    :cond_1
    return p0
.end method

.method private b()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/d;->m()Lcom/ss/android/socialbase/appdownloader/c/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/d;->m()Lcom/ss/android/socialbase/appdownloader/c/m;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_0

    :catch_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public updateNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->notification:Landroid/app/Notification;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->notify(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->e:Ljava/lang/String;

    return-void
.end method
