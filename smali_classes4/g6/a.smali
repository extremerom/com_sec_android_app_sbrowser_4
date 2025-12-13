.class public abstract Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lg6/a;->a:Landroid/util/ArrayMap;

    return-void
.end method

.method public static a(Landroid/app/Application;I)J
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x36ee80

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/2addr v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    rem-int/2addr p0, p1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {p1, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {p1, p0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    int-to-long v0, v0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Landroid/app/Application;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-static/range {p1 .. p1}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "preSendTime"

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "ClickStream Schedule lastScheduleTime = "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v13, "CSASendModeAgent"

    invoke-static {v13, v7}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v14, 0xdbba00

    const-wide/32 v16, 0x1499700

    const-string v7, "ClickStream Schedule change to "

    const-wide/32 v18, 0x36ee80

    const/16 v20, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "Random_24"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v20, v5

    goto :goto_0

    :sswitch_1
    const-string v9, "Random_12"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v20, 0x5

    goto :goto_0

    :sswitch_2
    const-string v9, "Random_8"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v20, v6

    goto :goto_0

    :sswitch_3
    const-string v9, "Random_6"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v20, v2

    goto :goto_0

    :sswitch_4
    const-string v9, "Random_4"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v20, v3

    goto :goto_0

    :sswitch_5
    const-string v9, "Retry"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v20, v4

    goto :goto_0

    :sswitch_6
    const-string/jumbo v9, "test"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const/16 v20, 0x0

    :goto_0
    packed-switch v20, :pswitch_data_0

    const-wide/16 v9, 0x0

    goto/16 :goto_a

    :pswitch_0
    const/16 v2, 0x18

    invoke-static {v1, v2}, Lg6/a;->a(Landroid/app/Application;I)J

    move-result-wide v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v6, v4, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_f

    const-wide/32 v2, 0x5265c00

    add-long/2addr v9, v2

    goto/16 :goto_a

    :pswitch_1
    const/16 v2, 0xc

    invoke-static {v1, v2}, Lg6/a;->a(Landroid/app/Application;I)J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lb2/P2;->b(Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/32 v9, 0x2932e00

    add-long/2addr v2, v9

    goto :goto_1

    :cond_7
    move-wide v9, v2

    :goto_2
    int-to-long v2, v5

    mul-long v2, v2, v18

    add-long/2addr v2, v11

    cmp-long v2, v9, v2

    if-lez v2, :cond_8

    goto/16 :goto_a

    :cond_8
    add-long v9, v9, v16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lg6/a;->a(Landroid/app/Application;I)J

    move-result-wide v2

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lb2/P2;->b(Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-wide/32 v4, 0x1b77400

    add-long/2addr v2, v4

    goto :goto_3

    :cond_9
    move-wide v9, v2

    :goto_4
    int-to-long v2, v6

    mul-long v2, v2, v18

    add-long/2addr v2, v11

    cmp-long v2, v9, v2

    if-lez v2, :cond_a

    goto/16 :goto_a

    :cond_a
    add-long/2addr v9, v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    invoke-static {v1, v5}, Lg6/a;->a(Landroid/app/Application;I)J

    move-result-wide v3

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lb2/P2;->b(Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v3, v3, v16

    goto :goto_5

    :cond_b
    move-wide v9, v3

    :goto_6
    int-to-long v3, v2

    mul-long v3, v3, v18

    add-long/2addr v3, v11

    cmp-long v3, v9, v3

    if-lez v3, :cond_c

    goto :goto_a

    :cond_c
    const-wide/32 v3, 0xa4cb80

    add-long/2addr v9, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    invoke-static {v1, v6}, Lg6/a;->a(Landroid/app/Application;I)J

    move-result-wide v4

    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lb2/P2;->b(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_d

    add-long/2addr v4, v14

    goto :goto_7

    :cond_d
    move-wide v9, v4

    :goto_8
    int-to-long v4, v3

    mul-long v4, v4, v18

    add-long/2addr v4, v11

    cmp-long v2, v9, v4

    if-lez v2, :cond_e

    goto :goto_a

    :cond_e
    const-wide/32 v4, 0x6ddd00

    add-long/2addr v9, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x493e0

    :goto_9
    int-to-long v4, v4

    add-long v9, v2, v4

    goto :goto_a

    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x7530

    goto :goto_9

    :cond_f
    :goto_a
    const-string v2, "ClickStream send mode is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClickStream data will be sent on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide v9

    :sswitch_data_0
    .sparse-switch
        0x364492 -> :sswitch_6
        0x4b33288 -> :sswitch_5
        0x12c72fd8 -> :sswitch_4
        0x12c72fda -> :sswitch_3
        0x12c72fdc -> :sswitch_2
        0x461ecafd -> :sswitch_1
        0x461ecb1e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
