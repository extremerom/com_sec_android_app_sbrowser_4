.class Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/segment/IOutput;


# instance fields
.field private final output:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

.field private final segment:Lcom/ss/android/socialbase/downloader/segment/Segment;

.field private final stub:Lcom/ss/android/socialbase/downloader/segment/IOutput;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/BufferQueue;Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->segment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-direct {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->createOutStream(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/Segment;)Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->output:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    new-instance p1, Lcom/ss/android/socialbase/downloader/segment/OutputStub;

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/segment/OutputStub;-><init>(Lcom/ss/android/socialbase/downloader/segment/IOutput;Lcom/ss/android/socialbase/downloader/segment/IOutput;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->stub:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    return-void
.end method

.method private createOutStream(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/Segment;)Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v1

    const-string v2, "flush_buffer_size_byte"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->createOutputStream(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    move-result-object p0

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 p2, 0x41e

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->output:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->output:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->flush()V

    return-void
.end method

.method public getSegment()Lcom/ss/android/socialbase/downloader/segment/Segment;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->segment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    return-object p0
.end method

.method public getStub()Lcom/ss/android/socialbase/downloader/segment/IOutput;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->stub:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    return-object p0
.end method

.method public sync()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->output:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->sync()V

    return-void
.end method

.method public write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .locals 4
    .param p1    # Lcom/ss/android/socialbase/downloader/segment/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->output:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->data:[B

    const/4 v2, 0x0

    iget v3, p1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->write([BII)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->segment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    iget p1, p1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->increaseCurrentOffset(J)V

    return-void
.end method
