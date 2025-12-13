.class public Lcom/ss/android/downloadlib/addownload/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/d/i;


# static fields
.field private static a:Lcom/ss/android/downloadlib/addownload/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p0

    const-string p1, "pause_optimise_download_percent"

    const/16 v0, 0x32

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/ss/android/downloadlib/addownload/a/d;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/d/f;->a:Lcom/ss/android/downloadlib/addownload/a/d;

    return-object v0
.end method

.method public static synthetic a(Lcom/ss/android/downloadlib/addownload/a/d;)Lcom/ss/android/downloadlib/addownload/a/d;
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/d/f;->a:Lcom/ss/android/downloadlib/addownload/a/d;

    return-object p0
.end method

.method private a(Lcom/ss/android/downloadad/api/a/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/ss/android/downloadlib/g/e;->a(Lcom/ss/android/downloadad/api/a/a;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p0

    const-string v0, "pause_optimise_download_percent_switch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/a/a;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Lcom/ss/android/downloadad/api/a/b;ILcom/ss/android/downloadlib/addownload/d/h;)Z
    .locals 9

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/a/b;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/d/f;->a(Lcom/ss/android/downloadad/api/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    return p2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/a/b;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/i;->a(Landroid/content/Context;)Lcom/ss/android/downloadlib/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/a/b;->af()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/i;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/i;->a(Landroid/content/Context;)Lcom/ss/android/downloadlib/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/i;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    return p2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_5

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v2}, Lcom/ss/android/downloadlib/addownload/j;->a(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/a/b;->s()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/d/f;->a(I)I

    move-result v2

    if-le v0, v2, :cond_5

    new-instance p2, Lcom/ss/android/downloadlib/addownload/d/f$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/ss/android/downloadlib/addownload/d/f$1;-><init>(Lcom/ss/android/downloadlib/addownload/d/f;Lcom/ss/android/downloadad/api/a/b;Lcom/ss/android/downloadlib/addownload/d/h;)V

    sput-object p2, Lcom/ss/android/downloadlib/addownload/d/f;->a:Lcom/ss/android/downloadlib/addownload/a/d;

    const-string/jumbo p0, "\u5df2\u4e0b\u8f7d"

    const-string p2, "%\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    invoke-static {v0, p0, p2}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "\u7ee7\u7eed"

    const-string/jumbo p3, "\u6682\u505c"

    invoke-static {p1, p0, p2, p3}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Lcom/ss/android/downloadad/api/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/a/b;->o(Z)V

    return v1

    :cond_5
    return p2
.end method
