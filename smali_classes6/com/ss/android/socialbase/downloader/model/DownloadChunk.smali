.class public Lcom/ss/android/socialbase/downloader/model/DownloadChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DownloadChunk"


# instance fields
.field private bindValueCount:I

.field private chunkIndex:I

.field private chunkRunnable:Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;

.field private contentLength:J

.field private currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

.field private endOffset:J

.field private hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

.field private hostChunkIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private id:I

.field private isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oldOffset:J

.field private reuseingFirstConnection:Z

.field private startOffset:J

.field private subChunkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$1;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$1;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->id:I

    const-string v0, "chunkIndex"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkIndex:I

    const-string v0, "startOffset"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->startOffset:J

    const-string v0, "curOffset"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    const-string v0, "endOffset"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->endOffset:J

    const-string v0, "hostChunkIndex"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunkIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunkIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1
    const-string v0, "chunkContentLen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->contentLength:J

    :cond_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->startOffset:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->endOffset:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->contentLength:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkIndex:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunkIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->access$000(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->id:I

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->access$100(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->startOffset:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->access$200(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->access$300(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->endOffset:J

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->access$400(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->contentLength:J

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->access$500(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkIndex:I

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->access$600(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->oldOffset:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunkIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->access$700(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->setHostChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;Lcom/ss/android/socialbase/downloader/model/DownloadChunk$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;)V

    return-void
.end method


# virtual methods
.method public bindValue(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->id:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkIndex:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->startOffset:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->endOffset:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->contentLength:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getHostChunkIndex()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public canRefreshCurOffsetForReuseChunk()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hasChunkDivided()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getSubChunkList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getSubChunkList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getSubChunkList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hasNoBytesDownload()Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    if-ne v4, v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public divideChunkForReuse(IJ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isHostChunk()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hasChunkDivided()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurOffset()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getRetainLength(Z)J

    move-result-wide v6

    int-to-long v8, v1

    div-long v8, v6, v8

    sget-object v10, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->TAG:Ljava/lang/String;

    const-string v11, "retainLen:"

    const-string v12, " divideChunkForReuse chunkSize:"

    invoke-static {v6, v7, v11, v12}, Landroidx/compose/foundation/layout/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " current host downloadChunk index:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkIndex:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    if-ge v11, v1, :cond_4

    if-nez v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getStartOffset()J

    move-result-wide v14

    add-long v16, v3, v8

    sub-long v16, v16, v12

    :goto_1
    move-wide v12, v8

    move-wide/from16 v18, v16

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v1, -0x1

    if-ne v11, v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getEndOffset()J

    move-result-wide v16

    cmp-long v15, v16, v3

    if-lez v15, :cond_2

    sub-long v14, v16, v3

    add-long/2addr v14, v12

    :goto_2
    move-wide v12, v14

    move-wide/from16 v18, v16

    move-wide v14, v3

    goto :goto_3

    :cond_2
    int-to-long v12, v14

    mul-long/2addr v12, v8

    sub-long v14, v6, v12

    goto :goto_2

    :cond_3
    add-long v14, v3, v8

    sub-long v16, v14, v12

    move-wide v14, v3

    goto :goto_1

    :goto_3
    new-instance v10, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    iget v5, v0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->id:I

    invoke-direct {v10, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;-><init>(I)V

    neg-int v5, v11

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v10, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->chunkIndex(I)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->startOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->currentOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->oldOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v5

    move-wide/from16 v20, v6

    move-wide/from16 v6, v18

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->endOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->contentLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->hostChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    move-result-object v5

    sget-object v10, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "divide sub chunk : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " startOffset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " curOffset:"

    const-string v14, " endOffset:"

    invoke-static {v1, v0, v3, v4, v14}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " contentLen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v8

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v6, v20

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_4
    if-lez v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getContentLength()J

    move-result-wide v7

    add-long/2addr v5, v7

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "reuseChunkContentLen:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getEndOffset()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getStartOffset()J

    move-result-wide v3

    sub-long v3, p2, v3

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getEndOffset()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getStartOffset()J

    move-result-wide v7

    sub-long/2addr v3, v7

    add-long/2addr v3, v12

    :goto_5
    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->setContentLength(J)V

    move-object/from16 v1, p0

    iget v3, v1, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkIndex:I

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->setChunkIndex(I)V

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkRunnable:Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getEndOffset()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getContentLength()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;->refreshResponseHandleOffset(JJ)V

    goto :goto_6

    :cond_8
    move-object/from16 v1, p0

    :cond_9
    :goto_6
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->setSubChunkList(Ljava/util/List;)V

    return-object v2

    :cond_a
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBindValueCount()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->bindValueCount:I

    return p0
.end method

.method public getChunkIndex()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkIndex:I

    return p0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->contentLength:J

    return-wide v0
.end method

.method public getCurOffset()J
    .locals 2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentOffset()J
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isHostChunk()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hasChunkDivided()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->subChunkList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->subChunkList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hasNoBytesDownload()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurOffset()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurOffset()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurOffset()J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadChunkBytes()J
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->startOffset:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hasChunkDivided()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->subChunkList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->subChunkList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getStartOffset()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public getEndOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->endOffset:J

    return-wide v0
.end method

.method public getFirstReuseChunk()Lcom/ss/android/socialbase/downloader/model/DownloadChunk;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isHostChunk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hasChunkDivided()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getSubChunkList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHostChunk()Lcom/ss/android/socialbase/downloader/model/DownloadChunk;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    return-object p0
.end method

.method public getHostChunkIndex()I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunkIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->id:I

    return p0
.end method

.method public getNextChunkCurOffset()J
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getSubChunkList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getSubChunkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getSubChunkList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getSubChunkList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v1
.end method

.method public getOldOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->oldOffset:J

    return-wide v0
.end method

.method public getRetainLength(Z)J
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->contentLength:J

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->oldOffset:J

    sub-long v6, v0, v4

    sub-long v6, v2, v6

    if-nez p1, :cond_0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->startOffset:J

    sub-long/2addr v0, v4

    sub-long v6, v2, v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "contentLength:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->contentLength:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " curOffset:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " oldOffset:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->oldOffset:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " retainLen:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DownloadChunk"

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    cmp-long v0, v6, p0

    if-gez v0, :cond_1

    move-wide v6, p0

    :cond_1
    return-wide v6
.end method

.method public getStartOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->startOffset:J

    return-wide v0
.end method

.method public getSubChunkList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->subChunkList:Ljava/util/List;

    return-object p0
.end method

.method public hasChunkDivided()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->subChunkList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNoBytesDownload()Z
    .locals 6

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->startOffset:J

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isHostChunk()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->oldOffset:J

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->startOffset:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->contentLength:J

    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDownloading()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isHostChunk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getHostChunkIndex()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isReuseingFirstConnection()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkIndex:I

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->reuseingFirstConnection:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setChunkIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkIndex:I

    return-void
.end method

.method public setChunkRunnable(Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkRunnable:Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->setOldOffset()V

    return-void
.end method

.method public setContentLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->contentLength:J

    return-void
.end method

.method public setCurrentOffset(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    return-void
.end method

.method public setDownloading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkRunnable:Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;

    return-void
.end method

.method public setHostChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getChunkIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->setHostChunkIndex(I)V

    :cond_0
    return-void
.end method

.method public setHostChunkIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunkIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunkIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->id:I

    return-void
.end method

.method public setOldOffset()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->oldOffset:J

    return-void
.end method

.method public setOldOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->oldOffset:J

    return-void
.end method

.method public setReuseingFirstConnection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->reuseingFirstConnection:Z

    return-void
.end method

.method public setSubChunkList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->subChunkList:Ljava/util/List;

    return-void
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chunkIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->startOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "curOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->endOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->contentLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "chunkContentLen"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getHostChunkIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "hostChunkIndex"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->startOffset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->endOffset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->contentLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->chunkIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hostChunkIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
