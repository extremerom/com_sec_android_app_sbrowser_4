.class Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final ACTION_FLING:Ljava/lang/String; = "PaintPreview.Player.Flung"

.field private static final ACTION_LINK_CLICK:Ljava/lang/String; = "PaintPreview.Player.LinkClicked"

.field private static final ACTION_LONG_PRESS:Ljava/lang/String; = "PaintPreview.Player.LongPress"

.field private static final ACTION_SCROLL:Ljava/lang/String; = "PaintPreview.Player.Scrolled"

.field private static final ACTION_UNCONSUMED_TAP:Ljava/lang/String; = "PaintPreview.Player.UnconsumedTap"

.field private static final ACTION_ZOOM:Ljava/lang/String; = "PaintPreview.Player.Zoomed"

.field private static final NO_RECORD_WINDOW_MS:J = 0x1f4L

.field private static sLastRecordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->sLastRecordMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordFling()V
    .locals 4

    const-string v0, "PaintPreview.Player.Flung"

    invoke-static {v0}, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->shouldNotRecord(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    sget-object v1, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->sLastRecordMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static recordLinkClick()V
    .locals 1

    const-string v0, "PaintPreview.Player.LinkClicked"

    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    return-void
.end method

.method public static recordLongPress()V
    .locals 1

    const-string v0, "PaintPreview.Player.LongPress"

    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    return-void
.end method

.method public static recordScroll()V
    .locals 4

    const-string v0, "PaintPreview.Player.Scrolled"

    invoke-static {v0}, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->shouldNotRecord(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    sget-object v1, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->sLastRecordMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static recordUnconsumedTap()V
    .locals 1

    const-string v0, "PaintPreview.Player.UnconsumedTap"

    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    return-void
.end method

.method public static recordZoom()V
    .locals 4

    const-string v0, "PaintPreview.Player.Zoomed"

    invoke-static {v0}, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->shouldNotRecord(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    sget-object v1, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->sLastRecordMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static shouldNotRecord(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->sLastRecordMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/chromium/components/paintpreview/player/PlayerUserActionRecorder;->sLastRecordMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
