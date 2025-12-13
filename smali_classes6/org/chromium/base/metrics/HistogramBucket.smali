.class public Lorg/chromium/base/metrics/HistogramBucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field public final mCount:I

.field public final mMax:J

.field public final mMin:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/base/metrics/HistogramBucket;->mMin:I

    iput-wide p2, p0, Lorg/chromium/base/metrics/HistogramBucket;->mMax:J

    iput p4, p0, Lorg/chromium/base/metrics/HistogramBucket;->mCount:I

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 2

    iget v0, p0, Lorg/chromium/base/metrics/HistogramBucket;->mMin:I

    if-lt p1, v0, :cond_0

    int-to-long v0, p1

    iget-wide p0, p0, Lorg/chromium/base/metrics/HistogramBucket;->mMax:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
