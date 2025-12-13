.class Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$2;->this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScheduleWatch()J
    .locals 2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$2;->this$0:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->access$800(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)J

    move-result-wide v0

    return-wide v0
.end method
