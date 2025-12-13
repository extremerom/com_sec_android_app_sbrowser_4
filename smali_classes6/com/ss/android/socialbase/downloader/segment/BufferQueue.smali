.class Lcom/ss/android/socialbase/downloader/segment/BufferQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/segment/IBufferPool;
.implements Lcom/ss/android/socialbase/downloader/segment/IInput;
.implements Lcom/ss/android/socialbase/downloader/segment/IOutput;


# static fields
.field private static final MIN_BUFFER_COUNT:I = 0x40

.field private static final MIN_BUFFER_SIZE:I = 0x2000


# instance fields
.field private bufferCount:I

.field private final bufferSize:I

.field private volatile closed:Z

.field private final maxBufferCount:I

.field private rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field private final rLock:Ljava/lang/Object;

.field private rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field private rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field private wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field private final wLock:Ljava/lang/Object;

.field private wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/16 v0, 0x2000

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->maxBufferCount:I

    iput p2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->bufferSize:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->closed:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->closed:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->bufferCount:I

    iget v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->maxBufferCount:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->bufferCount:I

    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iget p0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->bufferSize:I

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/segment/Buffer;-><init>(I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->closed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v1, "obtain"

    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    :cond_3
    iput-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    monitor-exit v0

    return-object v1

    :cond_4
    new-instance p0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v1, "obtain"

    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public read()Lcom/ss/android/socialbase/downloader/segment/Buffer;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->closed:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v1, "read"

    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .locals 2
    .param p1    # Lcom/ss/android/socialbase/downloader/segment/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    :goto_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->wLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .locals 2
    .param p1    # Lcom/ss/android/socialbase/downloader/segment/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
