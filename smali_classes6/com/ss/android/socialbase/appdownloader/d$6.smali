.class Lcom/ss/android/socialbase/appdownloader/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/c/e;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/appdownloader/c/e;

.field final synthetic b:Lcom/ss/android/socialbase/appdownloader/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/d;Lcom/ss/android/socialbase/appdownloader/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d$6;->b:Lcom/ss/android/socialbase/appdownloader/d;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/d$6;->a:Lcom/ss/android/socialbase/appdownloader/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotifyProcessName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d$6;->a:Lcom/ss/android/socialbase/appdownloader/c/e;

    invoke-interface {p0}, Lcom/ss/android/socialbase/appdownloader/c/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public interceptAfterNotificationSuccess(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d$6;->a:Lcom/ss/android/socialbase/appdownloader/c/e;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/appdownloader/c/e;->a(Z)Z

    move-result p0

    return p0
.end method

.method public onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d$6;->a:Lcom/ss/android/socialbase/appdownloader/c/e;

    invoke-interface {p0, p2}, Lcom/ss/android/socialbase/appdownloader/c/e;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d$6;->a:Lcom/ss/android/socialbase/appdownloader/c/e;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/ss/android/socialbase/appdownloader/c/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d$6;->a:Lcom/ss/android/socialbase/appdownloader/c/e;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/appdownloader/c/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d$6;->a:Lcom/ss/android/socialbase/appdownloader/c/e;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v4

    move v1, p1

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/appdownloader/c/e;->a(ILjava/lang/String;IJ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
