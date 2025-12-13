.class public final Lc6/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/String;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lc6/c;->b:Ljava/lang/String;

    const-string v0, "FirehoseSendHelper"

    iget-object p0, p0, Lc6/c;->a:Landroid/app/Application;

    invoke-static {p0}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "EnvironmentType"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://clickstream-data.srcgsre.com"

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    const-string v4, "DEV"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "https://clickstream-data-dev.srcgsre.com"

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_key"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Li3/a;->a:Ljava/lang/String;

    const-string v1, "1.0.0"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "android_id"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "nonce"

    invoke-static {v1, v5}, Li3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_1
    invoke-static {v9, v11}, Li3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v8, v1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Exception when buildSign => {}"

    invoke-static {v7, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/lib/setting/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, ""

    goto :goto_2

    :goto_3
    :try_start_2
    const-string/jumbo v1, "{0}/data?service_name={1}&app_version={2}&model={3}&sign={4}&timestamp={5}&version={6}&nonce={7}"

    sget-object v5, Li3/a;->a:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "2.0"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v4, "Content-type"

    const-string v5, "application/json"

    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "POST"

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v4, 0x1388

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_8

    :cond_3
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x3

    const/16 v5, 0xc8

    const-string v6, "Retry"

    if-ne p1, v5, :cond_7

    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x800

    new-array v5, v5, [B

    :goto_5
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    invoke-virtual {v1, v5, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "UTF-8"

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :goto_6
    :try_start_5
    const-string v1, "Exception in getJson()..."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/lib/setting/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v3

    :goto_7
    const-string v1, "auth response json string => {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string/jumbo v5, "statusCode"

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CSA_Upload_0000"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "Success to send log"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/lib/setting/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FirehoseUtils"

    const-string v1, "clear all the log of firehoseRecords"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/lib/setting/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lb2/t;->c(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "firehoseRecords"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "ClickStreamAnalyticsRecords"

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "firehoseCustomRecords"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_5
    const-string v1, "Fail to send log, got response => {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/lib/setting/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e(Landroid/app/Application;)Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    move-result-object p1

    invoke-static {v6, p0}, Lg6/a;->b(Ljava/lang/String;Landroid/app/Application;)J

    move-result-wide v1

    invoke-virtual {p1, v4, v1, v2}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->f(IJ)V

    goto :goto_9

    :cond_6
    const-string p0, "Fail to send log, got response is null or empty"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/lib/setting/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    const-string v1, "Fail to send log, got HTTP code => {0}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/lib/setting/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->e(Landroid/app/Application;)Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;

    move-result-object p1

    invoke-static {v6, p0}, Lg6/a;->b(Ljava/lang/String;Landroid/app/Application;)J

    move-result-wide v1

    invoke-virtual {p1, v4, v1, v2}, Lcom/samsung/sdk/clickstreamanalytics/internal/scheduler/CSAJobScheduler;->f(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "send log failed = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/lib/setting/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v3
.end method
