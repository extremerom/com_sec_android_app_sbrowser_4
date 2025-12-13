.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$14;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertInterceptorToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$14;->val$interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$14;->val$interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;->intercepte()Z

    move-result p0

    return p0
.end method
