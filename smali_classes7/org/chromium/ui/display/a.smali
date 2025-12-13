.class public abstract synthetic Lorg/chromium/ui/display/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/Display;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/MotionEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/view/MotionEvent;I)J
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getHistoricalEventTimeNanos(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic d(Lwa/q;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/Display;Lorg/chromium/ui/display/c;Lorg/chromium/ui/display/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/Display;->registerHdrSdrRatioChangedListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/Display;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result p0

    return p0
.end method
