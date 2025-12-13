.class public Lorg/chromium/ui/dragdrop/DragDropMetricUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/dragdrop/DragDropMetricUtils$DragDropType;,
        Lorg/chromium/ui/dragdrop/DragDropMetricUtils$DragDropTabResult;,
        Lorg/chromium/ui/dragdrop/DragDropMetricUtils$UrlIntentSource;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static HISTOGRAM_DRAG_DROP_TAB_TYPE:Ljava/lang/String; = "Android.DragDrop.Tab.Type"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordTabDragDropClosedWindow(Z)V
    .locals 1

    const-string v0, "Android.DragDrop.Tab.SourceWindowClosed"

    invoke-static {v0, p0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void
.end method

.method public static recordTabDragDropResult(IZ)V
    .locals 2

    const-string v0, "Android.DragDrop.Tab.FromStrip.Result"

    const/4 v1, 0x7

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    if-eqz p1, :cond_0

    const-string p1, "Android.DragDrop.Tab.FromStrip.Result.DesktopWindow"

    invoke-static {p1, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static recordTabDragDropType(IZ)V
    .locals 2

    sget-object v0, Lorg/chromium/ui/dragdrop/DragDropMetricUtils;->HISTOGRAM_DRAG_DROP_TAB_TYPE:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    if-eqz p1, :cond_0

    const-string p1, "Android.DragDrop.Tab.Type.DesktopWindow"

    invoke-static {p1, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static recordTabDurationWithinDestStrip(J)V
    .locals 1

    const-string v0, "Android.DragDrop.Tab.Duration.WithinDestStrip"

    invoke-static {v0, p0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->deprecatedRecordMediumTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method public static recordTabReorderStripWithDragDrop(Z)V
    .locals 1

    const-string v0, "Android.DragDrop.Tab.ReorderStripWithDragDrop"

    invoke-static {v0, p0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void
.end method
