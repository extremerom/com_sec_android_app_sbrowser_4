.class public Lcom/ss/android/downloadlib/addownload/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ss/android/downloadlib/addownload/b/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/downloadlib/addownload/b/h;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/addownload/b/h;->a:Lcom/ss/android/downloadlib/addownload/b/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/addownload/b/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/b/h;->a:Lcom/ss/android/downloadlib/addownload/b/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/b/h;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/b/h;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/b/h;->a:Lcom/ss/android/downloadlib/addownload/b/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/downloadlib/addownload/b/h;->a:Lcom/ss/android/downloadlib/addownload/b/h;

    return-object v0
.end method


# virtual methods
.method public a(IILcom/ss/android/downloadad/api/a/b;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/a/b;->s()I

    move-result p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p0

    const-string v0, "report_api_hijack"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sub-int v0, p2, p1

    if-lez p1, :cond_2

    const-string p1, "check_api_hijack_version_code_diff"

    const/16 v1, 0x1f4

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-le v0, p0, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "version_code_diff"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "installed_version_code"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "hijack_type"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    const-string p2, "api_hijack"

    invoke-virtual {p1, p2, p0, p3}, Lcom/ss/android/downloadlib/d/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/a/a;)V

    :cond_2
    return-void
.end method
