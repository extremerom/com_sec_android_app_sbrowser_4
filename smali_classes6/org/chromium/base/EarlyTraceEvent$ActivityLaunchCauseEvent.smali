.class final Lorg/chromium/base/EarlyTraceEvent$ActivityLaunchCauseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityLaunchCauseEvent"
.end annotation


# instance fields
.field final mId:J

.field final mLaunchCause:I

.field final mTimeMs:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$ActivityLaunchCauseEvent;->mId:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$ActivityLaunchCauseEvent;->mTimeMs:J

    iput p3, p0, Lorg/chromium/base/EarlyTraceEvent$ActivityLaunchCauseEvent;->mLaunchCause:I

    return-void
.end method
