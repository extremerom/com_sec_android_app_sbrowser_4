.class Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;->handleMsg(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1$1;->this$1:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1$1;->this$1:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->resumeUnCompleteTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
