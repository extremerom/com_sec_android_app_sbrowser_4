.class public Landroidx/test/core/view/PointerCoordsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private orientation:F

.field private pressure:F

.field private size:F

.field private toolMajor:F

.field private toolMinor:F

.field private touchMajor:F

.field private touchMinor:F

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/test/core/view/PointerCoordsBuilder;->x:F

    iput v0, p0, Landroidx/test/core/view/PointerCoordsBuilder;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/test/core/view/PointerCoordsBuilder;->pressure:F

    iput v0, p0, Landroidx/test/core/view/PointerCoordsBuilder;->size:F

    return-void
.end method

.method public static newBuilder()Landroidx/test/core/view/PointerCoordsBuilder;
    .locals 1

    new-instance v0, Landroidx/test/core/view/PointerCoordsBuilder;

    invoke-direct {v0}, Landroidx/test/core/view/PointerCoordsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/view/MotionEvent$PointerCoords;
    .locals 2

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iget v1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->x:F

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->y:F

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->pressure:F

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iget v1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->size:F

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    iget v1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->touchMajor:F

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    iget v1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->touchMinor:F

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    iget v1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->toolMajor:F

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    iget v1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->toolMinor:F

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    iget p0, p0, Landroidx/test/core/view/PointerCoordsBuilder;->orientation:F

    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    return-object v0
.end method

.method public setCoords(FF)Landroidx/test/core/view/PointerCoordsBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->x:F

    iput p2, p0, Landroidx/test/core/view/PointerCoordsBuilder;->y:F

    return-object p0
.end method

.method public setOrientation(F)Landroidx/test/core/view/PointerCoordsBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->orientation:F

    return-object p0
.end method

.method public setPressure(F)Landroidx/test/core/view/PointerCoordsBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->pressure:F

    return-object p0
.end method

.method public setSize(F)Landroidx/test/core/view/PointerCoordsBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->size:F

    return-object p0
.end method

.method public setTool(FF)Landroidx/test/core/view/PointerCoordsBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->toolMajor:F

    iput p2, p0, Landroidx/test/core/view/PointerCoordsBuilder;->toolMinor:F

    return-object p0
.end method

.method public setTouch(FF)Landroidx/test/core/view/PointerCoordsBuilder;
    .locals 0

    iput p1, p0, Landroidx/test/core/view/PointerCoordsBuilder;->touchMajor:F

    iput p2, p0, Landroidx/test/core/view/PointerCoordsBuilder;->touchMinor:F

    return-object p0
.end method
