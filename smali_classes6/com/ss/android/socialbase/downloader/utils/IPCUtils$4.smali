.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$4;
.super Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertNotificationClickCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$4;->val$notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickWhenInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$4;->val$notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;->onClickWhenInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p0

    return p0
.end method

.method public onClickWhenSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$4;->val$notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;->onClickWhenSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p0

    return p0
.end method

.method public onClickWhenUnSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$4;->val$notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;->onClickWhenUnSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p0

    return p0
.end method
