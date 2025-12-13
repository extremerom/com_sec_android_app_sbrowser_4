.class public Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MAX_FLUSH_BUFFER_SIZE:I = 0x20000

.field private static final MIN_FLUSH_BUFFER_SIZE:I = 0x2000


# instance fields
.field private fd:Ljava/io/FileDescriptor;

.field private outputStream:Ljava/io/BufferedOutputStream;

.field private randomAccess:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->fd:Ljava/io/FileDescriptor;

    if-lez p2, :cond_2

    const/16 p1, 0x2000

    if-ge p2, p1, :cond_0

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x20000

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p1, v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->outputStream:Ljava/io/BufferedOutputStream;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->outputStream:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :goto_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 p2, 0x40f

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->outputStream:Ljava/io/BufferedOutputStream;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public flushAndSync()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->fd:Ljava/io/FileDescriptor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    :cond_1
    return-void
.end method

.method public seek(J)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public setLength(J)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->randomAccess:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public sync()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->fd:Ljava/io/FileDescriptor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method
