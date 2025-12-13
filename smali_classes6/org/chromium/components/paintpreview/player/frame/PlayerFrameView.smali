.class public Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mBitmapPainter:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;

.field private mDelegate:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewDelegate;

.field private mGestureDetector:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetector;

.field private mOffset:Landroid/graphics/Matrix;

.field private mScaleMatrix:Landroid/graphics/Matrix;

.field private mSubFrameRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mSubFrameViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mWebContentsAccessibility:Lorg/chromium/content_public/browser/WebContentsAccessibility;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/chromium/components/paintpreview/player/frame/PlayerFrameViewDelegate;Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetectorDelegate;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mOffset:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p3, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mDelegate:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewDelegate;

    new-instance p3, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;

    new-instance v0, Lorg/chromium/components/paintpreview/player/frame/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lorg/chromium/components/paintpreview/player/frame/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0, p5}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mBitmapPainter:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;

    new-instance p3, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetector;

    invoke-direct {p3, p1, p2, p4}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetector;-><init>(Landroid/content/Context;ZLorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetectorDelegate;)V

    iput-object p3, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mGestureDetector:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetector;

    return-void
.end method

.method private layoutSubFrames()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mSubFrameViews:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mSubFrameRects:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mSubFrameViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mSubFrameViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mSubFrameViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_3

    :goto_1
    iget-object v2, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mSubFrameRects:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Sub-frame view already has a parent."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mBitmapPainter:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;

    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;->destroy()V

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mWebContentsAccessibility:Lorg/chromium/content_public/browser/WebContentsAccessibility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContentsAccessibility;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getGestureDetector()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetector;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mGestureDetector:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetector;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mOffset:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mBitmapPainter:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mWebContentsAccessibility:Lorg/chromium/content_public/browser/WebContentsAccessibility;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mWebContentsAccessibility:Lorg/chromium/content_public/browser/WebContentsAccessibility;

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/WebContentsAccessibility;->onHoverEventNoRenderer(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mDelegate:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewDelegate;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewDelegate;->setLayoutDimensions(II)V

    return-void
.end method

.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mWebContentsAccessibility:Lorg/chromium/content_public/browser/WebContentsAccessibility;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lorg/chromium/content_public/browser/WebContentsAccessibility;->onProvideVirtualStructure(Landroid/view/ViewStructure;Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mGestureDetector:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetector;

    invoke-virtual {p0, p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setWebContentsAccessibility(Lorg/chromium/content_public/browser/WebContentsAccessibility;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mWebContentsAccessibility:Lorg/chromium/content_public/browser/WebContentsAccessibility;

    return-void
.end method

.method public updateBitmapMatrix([[Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mBitmapPainter:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;->updateBitmapMatrix([[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public updateOffset(II)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mOffset:Landroid/graphics/Matrix;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public updateScaleMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-direct {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->layoutSubFrames()V

    return-void
.end method

.method public updateSubFrameRects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mSubFrameRects:Ljava/util/List;

    return-void
.end method

.method public updateSubFrameViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mSubFrameViews:Ljava/util/List;

    return-void
.end method

.method public updateTileDimensions(Landroid/util/Size;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mBitmapPainter:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;

    invoke-virtual {p0, p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;->updateTileDimensions(Landroid/util/Size;)V

    return-void
.end method

.method public updateViewPort(IIII)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->mBitmapPainter:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameBitmapPainter;->updateViewPort(IIII)V

    invoke-direct {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->layoutSubFrames()V

    return-void
.end method
