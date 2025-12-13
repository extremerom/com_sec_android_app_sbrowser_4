.class final Landroidx/media3/extractor/avi/ListChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/avi/AviChunk;


# instance fields
.field public final children:Lcom/google/common/collect/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/P;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method private constructor <init>(ILcom/google/common/collect/P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/P;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/avi/ListChunk;->type:I

    iput-object p2, p0, Landroidx/media3/extractor/avi/ListChunk;->children:Lcom/google/common/collect/P;

    return-void
.end method

.method private static createBox(IILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/AviChunk;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    invoke-static {p2}, Landroidx/media3/extractor/avi/StreamNameChunk;->parseFrom(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/StreamNameChunk;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p2}, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->parseFrom(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p2}, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->parseFrom(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {p1, p2}, Landroidx/media3/extractor/avi/StreamFormatChunk;->parseFrom(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/AviChunk;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseFrom(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/ListChunk;
    .locals 8

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/google/common/collect/w;->d(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x2

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_4

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v4

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v5

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    const v5, 0x5453494c

    if-ne v4, v5, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v4

    invoke-static {v4, p1}, Landroidx/media3/extractor/avi/ListChunk;->parseFrom(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/ListChunk;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {v4, v3, p1}, Landroidx/media3/extractor/avi/ListChunk;->createBox(IILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/AviChunk;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroidx/media3/extractor/avi/AviChunk;->getType()I

    move-result v5

    const v7, 0x68727473

    if-ne v5, v7, :cond_1

    move-object v3, v4

    check-cast v3, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    invoke-virtual {v3}, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->getTrackType()I

    move-result v3

    :cond_1
    add-int/lit8 v5, v2, 0x1

    array-length v7, v0

    if-ge v7, v5, :cond_2

    array-length v7, v0

    invoke-static {v7, v5}, Lcom/google/common/collect/J;->e(II)I

    move-result v7

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_2
    aput-object v4, v0, v2

    move v2, v5

    :cond_3
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/media3/extractor/avi/ListChunk;

    invoke-static {v2, v0}, Lcom/google/common/collect/P;->q(I[Ljava/lang/Object;)Lcom/google/common/collect/B0;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/media3/extractor/avi/ListChunk;-><init>(ILcom/google/common/collect/P;)V

    return-object p1
.end method


# virtual methods
.method public getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/extractor/avi/AviChunk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/extractor/avi/ListChunk;->children:Lcom/google/common/collect/P;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/P;->v(I)Lcom/google/common/collect/N;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/avi/AviChunk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/avi/ListChunk;->type:I

    return p0
.end method
