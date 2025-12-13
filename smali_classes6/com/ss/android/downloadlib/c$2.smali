.class Lcom/ss/android/downloadlib/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/c;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

.field final synthetic b:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic c:Lcom/ss/android/downloadlib/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/c;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/c$2;->c:Lcom/ss/android/downloadlib/c;

    iput-object p2, p0, Lcom/ss/android/downloadlib/c$2;->a:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iput-object p3, p0, Lcom/ss/android/downloadlib/c$2;->b:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/downloadlib/c$2;->a:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string v1, "no_enough_space_toast_text"

    const-string/jumbo v2, "\u60a8\u7684\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->d()Lcom/ss/android/download/api/config/l;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/downloadlib/c$2;->b:Lcom/ss/android/download/api/download/DownloadModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x2

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/download/api/config/l;->a(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
