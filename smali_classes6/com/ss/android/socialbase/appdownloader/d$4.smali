.class Lcom/ss/android/socialbase/appdownloader/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/f;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/appdownloader/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d$4;->a:Lcom/ss/android/socialbase/appdownloader/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d$4;->a:Lcom/ss/android/socialbase/appdownloader/d;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/d;->b(Lcom/ss/android/socialbase/appdownloader/d;)Lcom/ss/android/socialbase/appdownloader/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d$4;->a:Lcom/ss/android/socialbase/appdownloader/d;

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/d;->b(Lcom/ss/android/socialbase/appdownloader/d;)Lcom/ss/android/socialbase/appdownloader/c/h;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/c/h;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_0
    return-void
.end method
