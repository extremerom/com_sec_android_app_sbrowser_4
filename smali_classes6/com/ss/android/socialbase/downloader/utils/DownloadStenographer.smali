.class public Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;
    }
.end annotation


# static fields
.field private static final MAX_NODE_COUNT:I = 0x14

.field private static final SECONDS_TO_MILLS:I = 0x3e8


# instance fields
.field private count:I

.field private head:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

.field private maxCount:I

.field private tail:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->maxCount:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->maxCount:I

    return-void
.end method

.method private findFirstNodeNearWhen(J)Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;
    .locals 6

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->head:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->next:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    if-eq p0, v0, :cond_1

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    sub-long v1, p1, v1

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    sub-long/2addr v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method private obtainNode()Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;
    .locals 3

    iget v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->count:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->maxCount:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->tail:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->prev:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->prev:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->tail:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    if-eqz v0, :cond_0

    iput-object v2, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->next:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->count:I

    new-instance p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;-><init>(Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$1;)V

    return-object p0
.end method


# virtual methods
.method public getRecentDownloadSpeed(JJ)J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->head:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->findFirstNodeNearWhen(J)Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    move-result-object p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-wide v1

    :cond_1
    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->curBytes:J

    iget-wide v5, p1, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->curBytes:J

    sub-long/2addr v3, v5

    iget-wide p1, p1, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    div-long/2addr v3, p3

    monitor-exit p0

    return-wide v3

    :cond_2
    monitor-exit p0

    return-wide v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public markProgress(JJ)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->head:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->curBytes:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    cmp-long v2, p3, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->next:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    sub-long v2, p3, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iput-wide p1, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->curBytes:J

    iput-wide p3, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->obtainNode()Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    move-result-object v2

    iput-wide p1, v2, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->curBytes:J

    iput-wide p3, v2, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    if-eqz v0, :cond_3

    iput-object v0, v2, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->next:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    iput-object v2, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->prev:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    :cond_3
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->head:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
