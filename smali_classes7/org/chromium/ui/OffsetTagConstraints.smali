.class public final Lorg/chromium/ui/OffsetTagConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field public mMaxX:F

.field public mMaxY:F

.field public mMinX:F

.field public mMinY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMinX:F

    iput p2, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMaxX:F

    iput p3, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMinY:F

    iput p4, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMaxY:F

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 5

    iget v0, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMinX:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iget v2, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMinY:F

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_0

    iget v3, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMaxX:F

    cmpl-float v4, v3, v1

    if-ltz v4, :cond_0

    iget p0, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMaxY:F

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public maxX()F
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMaxX:F

    return p0
.end method

.method public maxY()F
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMaxY:F

    return p0
.end method

.method public minX()F
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMinX:F

    return p0
.end method

.method public minY()F
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMinY:F

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMinX:F

    iput v0, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMinY:F

    iput v0, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMaxX:F

    iput v0, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMaxY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMinX:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMaxX:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMinY:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/chromium/ui/OffsetTagConstraints;->mMaxY:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
