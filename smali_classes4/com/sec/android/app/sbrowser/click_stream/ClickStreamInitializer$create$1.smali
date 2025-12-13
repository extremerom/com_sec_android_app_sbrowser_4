.class final Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer;->create(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfa/E;",
        "Lw8/B;",
        "<anonymous>",
        "(Lfa/E;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.click_stream.ClickStreamInitializer$create$1"
    f = "ClickStreamInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;->$context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;-><init>(Landroid/content/Context;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Lfa/E;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;->label:I

    if-nez v1, :cond_10

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    const-string p1, "ClickStreamInitializer"

    sget-object v1, Lcom/sec/android/app/sbrowser/common/device/BuildConfigUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/common/device/BuildConfigUtil;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/device/BuildConfigUtil;->isDebug()Z

    move-result v1

    const-string v2, "init ClickStreamAnalytics SDK, isDebug:"

    invoke-static {v2, p1, v1}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;->$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    const-string v1, "SBrowser"

    invoke-static {p1}, Lb6/a;->o(Landroid/app/Application;)Lb6/a;

    const-string v2, "app_key"

    invoke-static {p1, v2, v1}, Lb2/t;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lg6/a;->a:Landroid/util/ArrayMap;

    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Lb2/P2;->c(Landroid/app/Application;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f130007

    goto :goto_0

    :cond_0
    const v4, 0x7f130006

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    sget-object v2, Lg6/a;->a:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lg6/a;->a:Landroid/util/ArrayMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lf6/b;->e(Landroid/app/Application;)Lf6/b;

    move-result-object v1

    invoke-virtual {v1}, Lf6/b;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lf6/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6/a;

    iget-wide v5, v2, Lf6/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    invoke-static {p1}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "firehoseRecords"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "ClickStreamAnalyticsRecords"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "firehoseCustomRecords"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e(Landroid/app/Application;)Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lc6/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "push_clickstream_on_schedule"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    :cond_4
    sget-object p1, Lcom/sec/android/app/sbrowser/common/device/BuildConfigUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/common/device/BuildConfigUtil;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/device/BuildConfigUtil;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;->$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sput-boolean v0, Lb2/t;->a:Z

    const-string v2, "EnvironmentType"

    invoke-static {v1}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "DEV"

    if-nez v5, :cond_5

    invoke-static {v1, v2, v6}, Lb2/t;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lb2/P2;->c(Landroid/app/Application;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v1}, Lb2/t;->b(Landroid/app/Application;)V

    invoke-static {v1, v2, v6}, Lb2/t;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf6/b;->e(Landroid/app/Application;)Lf6/b;

    move-result-object v2

    invoke-virtual {v2}, Lf6/b;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1}, Lb2/P2;->c(Landroid/app/Application;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Lf6/b;->e(Landroid/app/Application;)Lf6/b;

    move-result-object v5

    invoke-virtual {v5}, Lf6/b;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e(Landroid/app/Application;)Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->b()V

    :cond_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "jobs"

    invoke-virtual {v1, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/click_stream/ClickStreamInitializer$create$1;->$context:Landroid/content/Context;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/device/BuildConfigUtil;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Instant"

    goto :goto_3

    :cond_8
    const-string p1, "Random_12"

    :goto_3
    sget-object v1, Lg6/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v0, "Random_24"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "Random_12"

    goto :goto_4

    :sswitch_2
    const-string v0, "Random_8"

    goto :goto_4

    :sswitch_3
    const-string v0, "Random_6"

    goto :goto_4

    :sswitch_4
    const-string v0, "Random_4"

    goto :goto_4

    :sswitch_5
    const-string v0, "Retry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :sswitch_6
    const-string/jumbo v0, "test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    invoke-static {p0}, Lb2/P2;->c(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "sendMode"

    invoke-static {p0, v0, p1}, Lb2/t;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    const-string p1, "sendMode"

    const-string v0, "Random_12"

    invoke-static {p0, p1, v0}, Lb2/t;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :sswitch_7
    const-string v1, "Instant"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p0}, Lb2/P2;->c(Landroid/app/Application;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lg6/a;->a:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    monitor-exit p1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_a
    const-string v2, "SEND_INSTANT_APP_ALLOW_LIST"

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_6
    if-ge v3, v4, :cond_c

    aget-object v5, v2, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    monitor-exit p1

    goto :goto_9

    :cond_b
    add-int/2addr v3, v0

    goto :goto_6

    :cond_c
    const-string v0, "CSASendModeAgent"

    const-string v1, "not support for choosing INSTANT"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/lib/setting/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    const-string p1, "sendMode"

    const-string v0, "Random_12"

    invoke-static {p0, p1, v0}, Lb2/t;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    :try_start_2
    monitor-exit p1

    goto :goto_9

    :goto_8
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_e
    :goto_9
    const-string p1, "sendMode"

    const-string v0, "Instant"

    invoke-static {p0, p1, v0}, Lb2/t;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    :goto_a
    const-string v0, "sendMode"

    invoke-static {p0, v0, p1}, Lb2/t;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    sget-object p0, Lcom/sec/android/app/sbrowser/common/device/BuildConfigUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/common/device/BuildConfigUtil;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/BuildConfigUtil;->isDebug()Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/scloud/lib/setting/e;->g:Z

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :goto_c
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x2819423f -> :sswitch_7
        0x364492 -> :sswitch_6
        0x4b33288 -> :sswitch_5
        0x12c72fd8 -> :sswitch_4
        0x12c72fda -> :sswitch_3
        0x12c72fdc -> :sswitch_2
        0x461ecafd -> :sswitch_1
        0x461ecb1e -> :sswitch_0
    .end sparse-switch
.end method
