.class final Lorg/chromium/base/EarlyTraceEvent$ActivityStartupEvent;
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
    name = "ActivityStartupEvent"
.end annotation


# instance fields
.field final mId:J

.field final mTimeMs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$ActivityStartupEvent;->mId:J

    iput-wide p3, p0, Lorg/chromium/base/EarlyTraceEvent$ActivityStartupEvent;->mTimeMs:J

    return-void
.end method
