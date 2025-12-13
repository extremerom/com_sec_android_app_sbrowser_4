.class public final Landroidx/media3/extractor/text/CuesWithTimingSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/A0;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CuesWithTimingSubtitle"


# instance fields
.field private final eventCues:Lcom/google/common/collect/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/P;"
        }
    .end annotation
.end field

.field private final eventTimesUs:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/z0;

    new-instance v1, Landroidx/media3/common/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Landroidx/media3/common/b;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/v;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/base/p;Lcom/google/common/collect/A0;)V

    sput-object v2, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/A0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v3, v4, :cond_4

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    check-cast v7, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v8, v7, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    invoke-static {v8, v9}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    move-result-wide v8

    iget-wide v10, v7, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    cmp-long v3, v10, v5

    if-nez v3, :cond_0

    iget-object v1, v7, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/P;

    invoke-static {v1}, Lcom/google/common/collect/P;->z(Ljava/lang/Object;)Lcom/google/common/collect/B0;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/P;

    new-array v1, v4, [J

    aput-wide v8, v1, v2

    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    goto :goto_0

    :cond_0
    iget-object v3, v7, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/P;

    invoke-static {}, Lcom/google/common/collect/P;->w()Lcom/google/common/collect/B0;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/common/collect/P;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/B0;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/P;

    iget-wide v5, v7, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    add-long/2addr v5, v8

    new-array v1, v1, [J

    aput-wide v8, v1, v2

    aput-wide v5, v1, v4

    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected one element but was: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x4

    if-ge v2, v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    new-array v1, v3, [J

    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/A0;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static {v3, v7}, Lcom/google/common/collect/P;->B(Lcom/google/common/collect/A0;Ljava/util/List;)Lcom/google/common/collect/B0;

    move-result-object v3

    move v7, v2

    :goto_2
    invoke-virtual {v3}, Lcom/google/common/collect/B0;->size()I

    move-result v8

    if-ge v2, v8, :cond_9

    invoke-virtual {v3, v2}, Lcom/google/common/collect/B0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v9, v8, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    invoke-static {v9, v10}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    move-result-wide v9

    iget-wide v11, v8, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    add-long/2addr v11, v9

    if-eqz v7, :cond_7

    iget-object v13, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    add-int/lit8 v14, v7, -0x1

    aget-wide v15, v13, v14

    cmp-long v13, v15, v9

    if-gez v13, :cond_5

    goto :goto_3

    :cond_5
    if-nez v13, :cond_6

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/collect/P;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v9, v8, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/P;

    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-string v13, "CuesWithTimingSubtitle"

    const-string v15, "Truncating unsupported overlapping cues."

    invoke-static {v13, v15}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    aput-wide v9, v13, v14

    iget-object v9, v8, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/P;

    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v13, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    add-int/lit8 v14, v7, 0x1

    aput-wide v9, v13, v7

    iget-object v7, v8, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/P;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v14

    :goto_4
    iget-wide v8, v8, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    cmp-long v8, v8, v5

    if-eqz v8, :cond_8

    iget-object v8, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    add-int/lit8 v9, v7, 0x1

    aput-wide v11, v8, v7

    invoke-static {}, Lcom/google/common/collect/P;->w()Lcom/google/common/collect/B0;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    :cond_8
    add-int/2addr v2, v4

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lcom/google/common/collect/P;->t(Ljava/util/Collection;)Lcom/google/common/collect/P;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/P;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    invoke-static {v0, v1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static normalizeUnsetStartTimeToZero(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public getCues(J)Lcom/google/common/collect/P;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/P;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/P;->w()Lcom/google/common/collect/B0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/P;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/P;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getCues(J)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->getCues(J)Lcom/google/common/collect/P;

    move-result-object p0

    return-object p0
.end method

.method public getEventTime(I)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/P;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public getEventTimeCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/P;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    iget-object p0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/P;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
