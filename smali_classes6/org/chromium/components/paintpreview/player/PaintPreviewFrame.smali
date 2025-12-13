.class Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mContentHeight:I

.field private mContentWidth:I

.field private mGuid:Lorg/chromium/base/UnguessableToken;

.field private mInitialScrollX:I

.field private mInitialScrollY:I

.field private mSubFrameClips:[Landroid/graphics/Rect;

.field private mSubFrames:[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;


# direct methods
.method public constructor <init>(Lorg/chromium/base/UnguessableToken;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mGuid:Lorg/chromium/base/UnguessableToken;

    iput p2, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentWidth:I

    iput p3, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentHeight:I

    iput p4, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mInitialScrollX:I

    iput p5, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mInitialScrollY:I

    return-void
.end method

.method private constructor <init>(Lorg/chromium/base/UnguessableToken;IIII[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;[Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mGuid:Lorg/chromium/base/UnguessableToken;

    iput p2, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentWidth:I

    iput p3, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentHeight:I

    iput p4, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mInitialScrollX:I

    iput p5, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mInitialScrollY:I

    iput-object p6, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrames:[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    iput-object p7, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrameClips:[Landroid/graphics/Rect;

    return-void
.end method

.method public static createInstanceForTest(Lorg/chromium/base/UnguessableToken;IIII[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;[Landroid/graphics/Rect;)Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;
    .locals 9

    new-instance v8, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;-><init>(Lorg/chromium/base/UnguessableToken;IIII[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;[Landroid/graphics/Rect;)V

    return-object v8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    iget-object v1, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mGuid:Lorg/chromium/base/UnguessableToken;

    iget-object v2, p1, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mGuid:Lorg/chromium/base/UnguessableToken;

    invoke-virtual {v1, v2}, Lorg/chromium/base/TokenBase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentHeight:I

    iget v2, p1, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentHeight:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentWidth:I

    iget v2, p1, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentWidth:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrames:[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    iget-object v2, p1, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrames:[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrameClips:[Landroid/graphics/Rect;

    iget-object p1, p1, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrameClips:[Landroid/graphics/Rect;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public getContentHeight()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentHeight:I

    return p0
.end method

.method public getContentWidth()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentWidth:I

    return p0
.end method

.method public getGuid()Lorg/chromium/base/UnguessableToken;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mGuid:Lorg/chromium/base/UnguessableToken;

    return-object p0
.end method

.method public getInitialScrollX()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mInitialScrollX:I

    return p0
.end method

.method public getInitialScrollY()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mInitialScrollY:I

    return p0
.end method

.method public getSubFrameClips()[Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrameClips:[Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSubFrames()[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrames:[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    return-object p0
.end method

.method public hasScrollableDescendants(Z)Z
    .locals 7

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrameClips:[Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrames:[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrames:[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    iget-object v3, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrameClips:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget v5, v2, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentWidth:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v5, v6, :cond_1

    iget v5, v2, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentHeight:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v5, v3, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v2, v4}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->hasScrollableDescendants(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public setSubFrameClips([Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Lorg/chromium/build/annotations/Initializer;
    .end annotation

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrameClips:[Landroid/graphics/Rect;

    return-void
.end method

.method public setSubFrames([Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;)V
    .locals 0
    .annotation build Lorg/chromium/build/annotations/Initializer;
    .end annotation

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrames:[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Guid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mGuid:Lorg/chromium/base/UnguessableToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ContentWidth : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ContentHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mContentHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SubFrames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrames:[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubFrameClips: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->mSubFrameClips:[Landroid/graphics/Rect;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
