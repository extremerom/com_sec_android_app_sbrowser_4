.class public Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

.field private mScaleController:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScaleController;

.field private mScrollController:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;

.field private mSubFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;Lorg/chromium/base/UnguessableToken;IIIIFZLorg/chromium/components/paintpreview/player/OverscrollHandler;Lorg/chromium/components/paintpreview/player/PlayerGestureListener;Ljava/lang/Runnable;Lorg/chromium/base/supplier/Supplier;Ljava/lang/Runnable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;",
            "Lorg/chromium/base/UnguessableToken;",
            "IIIIFZ",
            "Lorg/chromium/components/paintpreview/player/OverscrollHandler;",
            "Lorg/chromium/components/paintpreview/player/PlayerGestureListener;",
            "Ljava/lang/Runnable;",
            "Lorg/chromium/base/supplier/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v12, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mSubFrames:Ljava/util/List;

    new-instance v2, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v3, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    invoke-virtual {v2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object v13

    new-instance v14, Landroid/widget/OverScroller;

    move-object/from16 v15, p1

    invoke-direct {v14, v15}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v14, v2}, Landroid/widget/OverScroller;->setFriction(F)V

    new-instance v11, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    new-instance v7, Landroid/util/Size;

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct {v7, v2, v3}, Landroid/util/Size;-><init>(II)V

    move-object v2, v11

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p11

    move-object/from16 v6, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object v15, v11

    move-object/from16 v11, p14

    invoke-direct/range {v2 .. v11}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;Lorg/chromium/components/paintpreview/player/PlayerGestureListener;Lorg/chromium/base/UnguessableToken;Landroid/util/Size;IIFLjava/lang/Runnable;)V

    iput-object v15, v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    if-eqz p9, :cond_0

    new-instance v2, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScaleController;

    sget-object v3, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameProperties;->SCALE_MATRIX:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {v13, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    iget-object v4, v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    invoke-static/range {p11 .. p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/chromium/components/paintpreview/player/frame/b;

    invoke-direct {v5, v12}, Lorg/chromium/components/paintpreview/player/frame/b;-><init>(Lorg/chromium/components/paintpreview/player/PlayerGestureListener;)V

    move-object/from16 v6, p13

    invoke-direct {v2, v3, v4, v6, v5}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScaleController;-><init>(Landroid/graphics/Matrix;Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediatorDelegate;Lorg/chromium/base/supplier/Supplier;Lorg/chromium/base/Callback;)V

    iput-object v2, v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mScaleController:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScaleController;

    :cond_0
    new-instance v2, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    invoke-static/range {p11 .. p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/chromium/components/paintpreview/player/frame/c;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v5}, Lorg/chromium/components/paintpreview/player/frame/c;-><init>(Lorg/chromium/components/paintpreview/player/PlayerGestureListener;I)V

    new-instance v5, Lorg/chromium/components/paintpreview/player/frame/c;

    const/4 v6, 0x1

    invoke-direct {v5, v12, v6}, Lorg/chromium/components/paintpreview/player/frame/c;-><init>(Lorg/chromium/components/paintpreview/player/PlayerGestureListener;I)V

    invoke-direct {v2, v14, v3, v4, v5}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;-><init>(Landroid/widget/OverScroller;Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediatorDelegate;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v2, v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mScrollController:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;

    new-instance v3, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetectorDelegate;

    iget-object v4, v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mScaleController:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScaleController;

    iget-object v5, v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    invoke-direct {v3, v4, v2, v5}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetectorDelegate;-><init>(Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScaleController;Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewDelegate;)V

    new-instance v2, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    iget-object v4, v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move/from16 p4, p9

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-object/from16 p7, p12

    invoke-direct/range {p2 .. p7}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;-><init>(Landroid/content/Context;ZLorg/chromium/components/paintpreview/player/frame/PlayerFrameViewDelegate;Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetectorDelegate;Ljava/lang/Runnable;)V

    iput-object v2, v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mView:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mScrollController:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;

    invoke-virtual {v2, v1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;->setOverscrollHandler(Lorg/chromium/components/paintpreview/player/OverscrollHandler;)V

    :cond_1
    iget-object v0, v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mView:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    new-instance v1, Lorg/chromium/components/paintpreview/player/frame/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->create(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    return-void
.end method


# virtual methods
.method public addSubFrame(Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mSubFrames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    iget-object v1, p1, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mView:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    invoke-virtual {p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getMediator()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;->addSubFrame(Landroid/view/View;Landroid/graphics/Rect;Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;)V

    iget-object p1, p1, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mView:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    invoke-virtual {p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->getGestureDetector()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetector;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mView:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->getGestureDetector()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetector;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetector;->setParentGestureDetector(Lorg/chromium/components/paintpreview/player/frame/PlayerFrameGestureDetector;)V

    return-void
.end method

.method public checkRequiredBitmapsLoadedForTest()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;->checkRequiredBitmapsLoadedForTest()Z

    move-result p0

    return p0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mView:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    invoke-virtual {v0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->destroy()V

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    invoke-virtual {v0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;->destroy()V

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mSubFrames:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {v0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getContentSizeForAccessibility()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;->getContentSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getMediator()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    return-object p0
.end method

.method public getScale()F
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;->getViewport()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;->getScale()F

    move-result p0

    return p0
.end method

.method public getScaleControllerForTest()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScaleController;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mScaleController:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScaleController;

    return-object p0
.end method

.method public getScrollControllerForTest()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mScrollController:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;

    return-object p0
.end method

.method public getScrollPosition()Landroid/graphics/Point;
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;->getViewport()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;->asRect()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getSubFrameForAccessibility(I)Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mSubFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mSubFrames:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    return-object p0
.end method

.method public getView()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mView:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    return-object p0
.end method

.method public getViewportForAccessibility()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;->getViewport()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;

    move-result-object p0

    return-object p0
.end method

.method public handleClickForAccessibility(IIZ)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mMediator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameMediator;->onTap(IIZ)V

    return-void
.end method

.method public scrollToMakeRectVisibleForAccessibility(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mScrollController:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;

    invoke-virtual {p0, p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;->scrollToMakeRectVisibleForAccessibility(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAcceptUserInput(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mScrollController:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;->setAcceptUserInput(Z)V

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mScaleController:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScaleController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScaleController;->setAcceptUserInput(Z)V

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mSubFrames:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {v0, p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->setAcceptUserInput(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnScrollCallbackForAccessibility(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->mScrollController:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;

    invoke-virtual {p0, p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameScrollController;->setOnScrollCallbackForAccessibility(Ljava/lang/Runnable;)V

    return-void
.end method
