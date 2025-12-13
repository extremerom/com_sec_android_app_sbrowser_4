.class public Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chunkIndex:I

.field private contentLength:J

.field private currentOffset:J

.field private endOffset:J

.field private hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

.field private id:I

.field private oldOffset:J

.field private startOffset:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->id:I

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->id:I

    return p0
.end method

.method public static synthetic access$100(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->startOffset:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->currentOffset:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->endOffset:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->contentLength:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->chunkIndex:I

    return p0
.end method

.method public static synthetic access$600(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->oldOffset:J

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)Lcom/ss/android/socialbase/downloader/model/DownloadChunk;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/ss/android/socialbase/downloader/model/DownloadChunk;
    .locals 2

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;Lcom/ss/android/socialbase/downloader/model/DownloadChunk$1;)V

    return-object v0
.end method

.method public chunkIndex(I)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->chunkIndex:I

    return-object p0
.end method

.method public contentLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->contentLength:J

    return-object p0
.end method

.method public currentOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->currentOffset:J

    return-object p0
.end method

.method public endOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->endOffset:J

    return-object p0
.end method

.method public hostChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    return-object p0
.end method

.method public id(I)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->id:I

    return-object p0
.end method

.method public oldOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->oldOffset:J

    return-object p0
.end method

.method public startOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->startOffset:J

    return-object p0
.end method
