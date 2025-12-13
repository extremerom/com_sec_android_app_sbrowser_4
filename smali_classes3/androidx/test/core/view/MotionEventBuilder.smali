.class public Landroidx/test/core/view/MotionEventBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:I

.field private actionIndex:I

.field private buttonState:I

.field private deviceId:I

.field private downTime:J

.field private edgeFlags:I

.field private eventTime:J

.field private flags:I

.field private metaState:I

.field private pointerCoordsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation
.end field

.field private pointerPropertiesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation
.end field

.field private source:I

.field private xPrecision:F

.field private yPrecision:F


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/test/core/view/MotionEventBuilder;->downTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/core/view/MotionEventBuilder;->eventTime:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->action:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/test/core/view/MotionEventBuilder;->actionIndex:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/test/core/view/MotionEventBuilder;->pointerPropertiesList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/test/core/view/MotionEventBuilder;->pointerCoordsList:Ljava/util/List;

    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->metaState:I

    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->buttonState:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/test/core/view/MotionEventBuilder;->xPrecision:F

    iput v1, p0, Landroidx/test/core/view/MotionEventBuilder;->yPrecision:F

    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->deviceId:I

    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->edgeFlags:I

    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->source:I

    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->flags:I

    return-void
.end method

.method private static checkState(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newBuilder()Landroidx/test/core/view/MotionEventBuilder;
    .locals 1

    new-instance v0, Landroidx/test/core/view/MotionEventBuilder;

    invoke-direct {v0}, Landroidx/test/core/view/MotionEventBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/view/MotionEvent;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/test/core/view/MotionEventBuilder;->pointerPropertiesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/test/core/view/MotionEventBuilder;->setPointer(FF)Landroidx/test/core/view/MotionEventBuilder;

    :cond_0
    iget v1, v0, Landroidx/test/core/view/MotionEventBuilder;->actionIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, v0, Landroidx/test/core/view/MotionEventBuilder;->action:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/test/core/view/MotionEventBuilder;->action:I

    :cond_1
    iget-wide v2, v0, Landroidx/test/core/view/MotionEventBuilder;->downTime:J

    iget-wide v4, v0, Landroidx/test/core/view/MotionEventBuilder;->eventTime:J

    iget v6, v0, Landroidx/test/core/view/MotionEventBuilder;->action:I

    iget-object v1, v0, Landroidx/test/core/view/MotionEventBuilder;->pointerPropertiesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v1, v0, Landroidx/test/core/view/MotionEventBuilder;->pointerPropertiesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Landroid/view/MotionEvent$PointerProperties;

    invoke-interface {v1, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Landroid/view/MotionEvent$PointerProperties;

    iget-object v1, v0, Landroidx/test/core/view/MotionEventBuilder;->pointerCoordsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Landroid/view/MotionEvent$PointerCoords;

    invoke-interface {v1, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Landroid/view/MotionEvent$PointerCoords;

    iget v10, v0, Landroidx/test/core/view/MotionEventBuilder;->metaState:I

    iget v11, v0, Landroidx/test/core/view/MotionEventBuilder;->buttonState:I

    iget v12, v0, Landroidx/test/core/view/MotionEventBuilder;->xPrecision:F

    iget v13, v0, Landroidx/test/core/view/MotionEventBuilder;->yPrecision:F

    iget v14, v0, Landroidx/test/core/view/MotionEventBuilder;->deviceId:I

    iget v15, v0, Landroidx/test/core/view/MotionEventBuilder;->edgeFlags:I

    iget v1, v0, Landroidx/test/core/view/MotionEventBuilder;->source:I

    iget v0, v0, Landroidx/test/core/view/MotionEventBuilder;->flags:I

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public setAction(I)Landroidx/test/core/view/MotionEventBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/MotionEventBuilder;->action:I

    return-object p0
.end method

.method public setActionIndex(I)Landroidx/test/core/view/MotionEventBuilder;
    .locals 2

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pointerIndex must be less than 0xff"

    invoke-static {v0, v1}, Landroidx/test/core/view/MotionEventBuilder;->checkState(ZLjava/lang/String;)V

    iput p1, p0, Landroidx/test/core/view/MotionEventBuilder;->actionIndex:I

    return-object p0
.end method

.method public setButtonState(I)Landroidx/test/core/view/MotionEventBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/MotionEventBuilder;->buttonState:I

    return-object p0
.end method

.method public setDeviceId(I)Landroidx/test/core/view/MotionEventBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/MotionEventBuilder;->deviceId:I

    return-object p0
.end method

.method public setDownTime(J)Landroidx/test/core/view/MotionEventBuilder;
    .locals 0

    iput-wide p1, p0, Landroidx/test/core/view/MotionEventBuilder;->downTime:J

    return-object p0
.end method

.method public setEdgeFlags(I)Landroidx/test/core/view/MotionEventBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/MotionEventBuilder;->edgeFlags:I

    return-object p0
.end method

.method public setEventTime(J)Landroidx/test/core/view/MotionEventBuilder;
    .locals 0

    iput-wide p1, p0, Landroidx/test/core/view/MotionEventBuilder;->eventTime:J

    return-object p0
.end method

.method public setFlags(I)Landroidx/test/core/view/MotionEventBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/MotionEventBuilder;->flags:I

    return-object p0
.end method

.method public setMetaState(I)Landroidx/test/core/view/MotionEventBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/MotionEventBuilder;->metaState:I

    return-object p0
.end method

.method public setPointer(FF)Landroidx/test/core/view/MotionEventBuilder;
    .locals 2

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    iget-object v1, p0, Landroidx/test/core/view/MotionEventBuilder;->pointerPropertiesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput p1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput p2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {p0, v0, v1}, Landroidx/test/core/view/MotionEventBuilder;->setPointer(Landroid/view/MotionEvent$PointerProperties;Landroid/view/MotionEvent$PointerCoords;)Landroidx/test/core/view/MotionEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPointer(Landroid/view/MotionEvent$PointerProperties;Landroid/view/MotionEvent$PointerCoords;)Landroidx/test/core/view/MotionEventBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/core/view/MotionEventBuilder;->pointerPropertiesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/test/core/view/MotionEventBuilder;->pointerCoordsList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setSource(I)Landroidx/test/core/view/MotionEventBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/MotionEventBuilder;->source:I

    return-object p0
.end method

.method public setXPrecision(F)Landroidx/test/core/view/MotionEventBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/MotionEventBuilder;->xPrecision:F

    return-object p0
.end method

.method public setYPrecision(F)Landroidx/test/core/view/MotionEventBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/MotionEventBuilder;->yPrecision:F

    return-object p0
.end method
