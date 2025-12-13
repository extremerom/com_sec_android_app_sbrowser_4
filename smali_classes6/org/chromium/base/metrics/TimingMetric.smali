.class public Lorg/chromium/base/metrics/TimingMetric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/TimingMetric$TimerType;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mMetricName:Ljava/lang/String;

.field private mStartTime:J

.field private final mTimerType:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/metrics/TimingMetric;->mMetricName:Ljava/lang/String;

    iput p2, p0, Lorg/chromium/base/metrics/TimingMetric;->mTimerType:I

    return-void
.end method

.method public static mediumUptime(Ljava/lang/String;)Lorg/chromium/base/metrics/TimingMetric;
    .locals 3

    new-instance v0, Lorg/chromium/base/metrics/TimingMetric;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/metrics/TimingMetric;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lorg/chromium/base/TimeUtils;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/chromium/base/metrics/TimingMetric;->mStartTime:J

    return-object v0
.end method

.method public static shortThreadTime(Ljava/lang/String;)Lorg/chromium/base/metrics/TimingMetric;
    .locals 3

    new-instance v0, Lorg/chromium/base/metrics/TimingMetric;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/metrics/TimingMetric;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lorg/chromium/base/TimeUtils;->currentThreadTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/chromium/base/metrics/TimingMetric;->mStartTime:J

    return-object v0
.end method

.method public static shortUptime(Ljava/lang/String;)Lorg/chromium/base/metrics/TimingMetric;
    .locals 3

    new-instance v0, Lorg/chromium/base/metrics/TimingMetric;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/metrics/TimingMetric;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lorg/chromium/base/TimeUtils;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/chromium/base/metrics/TimingMetric;->mStartTime:J

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/base/metrics/TimingMetric;->mMetricName:Ljava/lang/String;

    iget-wide v1, p0, Lorg/chromium/base/metrics/TimingMetric;->mStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    :cond_0
    iput-wide v3, p0, Lorg/chromium/base/metrics/TimingMetric;->mStartTime:J

    iget p0, p0, Lorg/chromium/base/metrics/TimingMetric;->mTimerType:I

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/base/TimeUtils;->currentThreadTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v0, v3, v4}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/chromium/base/TimeUtils;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v0, v3, v4}, Lorg/chromium/base/metrics/RecordHistogram;->deprecatedRecordMediumTimesHistogram(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/chromium/base/TimeUtils;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v0, v3, v4}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
