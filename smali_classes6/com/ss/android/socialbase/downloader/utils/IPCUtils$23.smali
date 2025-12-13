.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$23;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertForbiddenCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$forbiddenCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$23;->val$forbiddenCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public hasCallback()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$23;->val$forbiddenCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;->hasCallback()Z

    move-result p0

    return p0
.end method

.method public onCallback(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$23;->val$forbiddenCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;->onCallback(Ljava/util/List;)V

    return-void
.end method
