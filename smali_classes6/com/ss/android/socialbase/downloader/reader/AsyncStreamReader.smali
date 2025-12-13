.class public Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/reader/IStreamReader;


# static fields
.field private static final TAG:Ljava/lang/String; = "AsyncStreamReader"


# instance fields
.field private bufferCount:I

.field private final bufferSize:I

.field private volatile closed:Z

.field private final inputStream:Ljava/io/InputStream;

.field private final maxBufferCount:I

.field private volatile rFuture:Ljava/util/concurrent/Future;

.field private rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field private final rLock:Ljava/lang/Object;

.field private final rRunnable:Ljava/lang/Runnable;

.field private rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field private rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field private volatile terminated:Z

.field private volatile throwable:Ljava/lang/Throwable;

.field private wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field private final wLock:Ljava/lang/Object;

.field private wSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

.field private wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wLock:Ljava/lang/Object;

    new-instance v0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader$1;-><init>(Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->inputStream:Ljava/io/InputStream;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->bufferSize:I

    const/4 p1, 0x1

    if-ge p3, p1, :cond_0

    :goto_0
    move p3, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x40

    if-le p3, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput p3, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->maxBufferCount:I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;)Lcom/ss/android/socialbase/downloader/segment/Buffer;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->dequeueReadBuffer()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->enqueueWriteBuffer(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    return-void
.end method

.method public static synthetic access$302(Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->throwable:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->terminated:Z

    return p1
.end method

.method private dequeueReadBuffer()Lcom/ss/android/socialbase/downloader/segment/Buffer;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->closed:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    return-object v0

    :cond_0
    new-instance p0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->closed:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    if-nez v2, :cond_2

    iget v3, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->bufferCount:I

    iget v4, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->maxBufferCount:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->bufferCount:I

    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iget p0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->bufferSize:I

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/segment/Buffer;-><init>(I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->closed:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    monitor-exit v0

    return-object v2

    :cond_5
    new-instance p0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private dequeueWriteBuffer()Lcom/ss/android/socialbase/downloader/segment/Buffer;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    if-nez v2, :cond_3

    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->terminated:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->handleTerminated()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    if-eqz v2, :cond_1

    :cond_3
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wSafe:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private enqueueReadBuffer(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private enqueueWriteBuffer(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wHead:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->next:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->wTail:Lcom/ss/android/socialbase/downloader/segment/Buffer;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private handleTerminated()V
    .locals 2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->throwable:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x42c

    const-string v1, "async reader closed!"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "async_read"

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x42d

    const-string v1, "async reader terminated!"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private start()V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getChunkDownloadThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rFuture:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->closed:Z

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->rFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public read()Lcom/ss/android/socialbase/downloader/segment/Buffer;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->dequeueWriteBuffer()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;->enqueueReadBuffer(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    return-void
.end method
