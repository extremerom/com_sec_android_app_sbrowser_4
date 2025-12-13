.class Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRebindError()V
    .locals 1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$2;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;-><init>()V

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->access$002(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;)Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    const-string p0, "DefaultDownloadCache"

    const-string v0, "rebind error,use backup sqlDownloadCache"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
