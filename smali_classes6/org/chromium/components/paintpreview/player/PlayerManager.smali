.class public Lorg/chromium/components/paintpreview/player/PlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;,
        Lorg/chromium/components/paintpreview/player/PlayerManager$CompositorDelegateFactory;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final LARGE_SUB_FRAME_RATIO:F = 0.8f

.field private static final SCROLLABLE_FRAME_LENIENCY_RATIO:F = 0.1f

.field private static sCompositorDelegateFactory:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate$Factory; = null

.field private static final sInitEvent:Ljava/lang/String; = "paint_preview PlayerManager init"


# instance fields
.field private mAccessibilityDelegate:Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;

.field private mContext:Landroid/content/Context;

.field private mDelegate:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;

.field private mHostView:Landroid/widget/FrameLayout;

.field private mIgnoreInitialScrollOffset:Z

.field private mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

.field private mNativeAxTree:J

.field private mPlayerGestureListener:Lorg/chromium/components/paintpreview/player/PlayerGestureListener;

.field private mPlayerSwipeRefreshHandler:Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;

.field private mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

.field private mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

.field private mWebContentsAccessibility:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/components/paintpreview/player/PlayerManager$CompositorDelegateFactory;

    invoke-direct {v0}, Lorg/chromium/components/paintpreview/player/PlayerManager$CompositorDelegateFactory;-><init>()V

    sput-object v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->sCompositorDelegateFactory:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate$Factory;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/url/GURL;Landroid/content/Context;Lorg/chromium/components/paintpreview/browser/NativePaintPreviewServiceProvider;Ljava/lang/String;Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;IZ)V
    .locals 9

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PlayerManager"

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "paint_preview PlayerManager init"

    invoke-static {v4, v2, v3}, Lorg/chromium/base/TraceEvent;->startAsync(Ljava/lang/String;J)V

    move-object v2, p2

    iput-object v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mContext:Landroid/content/Context;

    move-object v2, p5

    iput-object v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    move/from16 v2, p7

    iput-boolean v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mIgnoreInitialScrollOffset:Z

    invoke-direct {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager;->getCompositorDelegateFactory()Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate$Factory;

    move-result-object v2

    new-instance v7, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;

    const/16 v3, 0x17

    invoke-direct {v7, p0, v3}, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/sec/terrace/a;

    const/4 v4, 0x6

    invoke-direct {v8, v3, v4}, Lcom/sec/terrace/a;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-interface/range {v2 .. v8}, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate$Factory;->create(Lorg/chromium/components/paintpreview/browser/NativePaintPreviewServiceProvider;Lorg/chromium/url/GURL;Ljava/lang/String;ZLorg/chromium/components/paintpreview/player/PlayerCompositorDelegate$CompositorListener;Lorg/chromium/base/Callback;)Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;

    move-result-object v2

    iput-object v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mDelegate:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;

    new-instance v2, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/chromium/components/paintpreview/player/a;

    invoke-direct {v5, v4, v6}, Lorg/chromium/components/paintpreview/player/a;-><init>(Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;I)V

    invoke-direct {v2, v3, v5}, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mPlayerSwipeRefreshHandler:Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;

    new-instance v2, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5}, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/chromium/components/paintpreview/player/a;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lorg/chromium/components/paintpreview/player/a;-><init>(Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;I)V

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/chromium/components/paintpreview/player/a;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lorg/chromium/components/paintpreview/player/a;-><init>(Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;I)V

    invoke-direct {v2, v4, v5, v6}, Lorg/chromium/components/paintpreview/player/PlayerGestureListener;-><init>(Lorg/chromium/components/paintpreview/player/LinkClickHandler;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mPlayerGestureListener:Lorg/chromium/components/paintpreview/player/PlayerGestureListener;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mHostView:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mHostView:Landroid/widget/FrameLayout;

    move v3, p6

    invoke-virtual {v2, p6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mHostView:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mHostView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/paintpreview/player/PlayerManager;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager;->initializeAccessibility()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/components/paintpreview/player/PlayerManager;Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IFJ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/chromium/components/paintpreview/player/PlayerManager;->onCompositorReady(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IFJ)V

    return-void
.end method

.method public static buildFrameTreeHierarchy(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IZ)Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;
    .locals 15
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    if-eqz p7, :cond_0

    move v9, v2

    goto :goto_1

    :cond_0
    mul-int/lit8 v4, v3, 0x2

    aget v4, p3, v4

    move v9, v4

    :goto_1
    if-eqz p7, :cond_1

    move v10, v2

    goto :goto_2

    :cond_1
    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p3, v4

    move v10, v4

    :goto_2
    aget-object v4, v0, v3

    new-instance v11, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    mul-int/lit8 v5, v3, 0x2

    aget v7, p2, v5

    add-int/lit8 v5, v5, 0x1

    aget v8, p2, v5

    move-object v5, v11

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;-><init>(Lorg/chromium/base/UnguessableToken;IIII)V

    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    move v4, v3

    :goto_3
    array-length v5, v0

    if-ge v3, v5, :cond_4

    aget-object v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-static {v5}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    aget v6, p4, v3

    new-array v7, v6, [Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    new-array v8, v6, [Landroid/graphics/Rect;

    move v9, v2

    :goto_4
    if-ge v9, v6, :cond_3

    aget-object v10, p5, v4

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-static {v10}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    aput-object v10, v7, v9

    mul-int/lit8 v10, v4, 0x4

    aget v11, p6, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, p6, v12

    add-int/lit8 v13, v10, 0x2

    aget v13, p6, v13

    add-int/lit8 v10, v10, 0x3

    aget v10, p6, v10

    new-instance v14, Landroid/graphics/Rect;

    add-int/2addr v13, v11

    add-int/2addr v10, v12

    invoke-direct {v14, v11, v12, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v5, v7}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->setSubFrames([Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;)V

    invoke-virtual {v5, v8}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->setSubFrameClips([Landroid/graphics/Rect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v3, p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    return-object v0
.end method

.method private buildSubFrameCoordinators(Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getSubFrames()[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getSubFrames()[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getSubFrames()[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getSubFrames()[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    move-result-object v2

    aget-object v2, v2, v1

    new-instance v15, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    iget-object v4, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mDelegate:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;

    invoke-virtual {v2}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getGuid()Lorg/chromium/base/UnguessableToken;

    move-result-object v6

    invoke-virtual {v2}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getContentWidth()I

    move-result v7

    invoke-virtual {v2}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getContentHeight()I

    move-result v8

    invoke-virtual {v2}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getInitialScrollX()I

    move-result v9

    invoke-virtual {v2}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getInitialScrollY()I

    move-result v10

    iget-object v14, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mPlayerGestureListener:Lorg/chromium/components/paintpreview/player/PlayerGestureListener;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;-><init>(Landroid/content/Context;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;Lorg/chromium/base/UnguessableToken;IIIIFZLorg/chromium/components/paintpreview/player/OverscrollHandler;Lorg/chromium/components/paintpreview/player/PlayerGestureListener;Ljava/lang/Runnable;Lorg/chromium/base/supplier/Supplier;Ljava/lang/Runnable;)V

    move-object/from16 v3, v19

    invoke-direct {v0, v3, v2}, Lorg/chromium/components/paintpreview/player/PlayerManager;->buildSubFrameCoordinators(Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;)V

    invoke-virtual/range {p2 .. p2}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getSubFrameClips()[Landroid/graphics/Rect;

    move-result-object v2

    aget-object v2, v2, v1

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v2}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->addSubFrame(Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getCompositorDelegateFactory()Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate$Factory;
    .locals 0

    sget-object p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->sCompositorDelegateFactory:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate$Factory;

    return-object p0
.end method

.method private indexOfLargeScrollableSubFrame()I
    .locals 9

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {v0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getViewportForAccessibility()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;->asRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    iget-object v5, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-virtual {v5}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getSubFrames()[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    move-result-object v5

    array-length v5, v5

    if-ge v2, v5, :cond_4

    iget-object v5, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-virtual {v5}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getSubFrames()[Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    move-result-object v5

    aget-object v5, v5, v2

    iget-object v6, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-virtual {v6}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getSubFrameClips()[Landroid/graphics/Rect;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v5}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getContentWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-gt v7, v8, :cond_0

    invoke-virtual {v5}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getContentHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v5, v7, :cond_3

    :cond_0
    if-eq v4, v1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    int-to-float v5, v6

    div-float/2addr v4, v5

    const v5, 0x3f4ccccd    # 0.8f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    move v4, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    move v1, v4

    :cond_5
    return v1
.end method

.method private initializeAccessibility()V
    .locals 5

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getViewportForAccessibility()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mNativeAxTree:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-interface {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;->onAccessibilityNotSupported()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->hasScrollableDescendants(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-interface {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;->onAccessibilityNotSupported()V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->hasScrollableDescendants(Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;

    iget-object v1, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    iget-wide v2, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mNativeAxTree:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;-><init>(Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;JLandroid/util/Size;)V

    iput-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mAccessibilityDelegate:Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;

    invoke-static {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->fromDelegate(Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mWebContentsAccessibility:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {v0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getView()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mWebContentsAccessibility:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v0, p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->setWebContentsAccessibility(Lorg/chromium/content_public/browser/WebContentsAccessibility;)V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {v0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getViewportForAccessibility()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;->getScale()F

    move-result v0

    iget-object v1, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {v1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getViewportForAccessibility()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-virtual {v2}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getContentHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-interface {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;->onAccessibilityNotSupported()V

    return-void

    :cond_4
    invoke-direct {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager;->indexOfLargeScrollableSubFrame()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-interface {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;->onAccessibilityNotSupported()V

    return-void

    :cond_5
    iget-object v1, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {v1, v0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getSubFrameForAccessibility(I)Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-interface {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;->onAccessibilityNotSupported()V

    return-void

    :cond_6
    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-virtual {v3}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getSubFrameClips()[Landroid/graphics/Rect;

    move-result-object v3

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-virtual {v4}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getSubFrameClips()[Landroid/graphics/Rect;

    move-result-object v4

    aget-object v0, v4, v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;

    iget-wide v3, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mNativeAxTree:J

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;-><init>(Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;JLandroid/util/Size;)V

    iput-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mAccessibilityDelegate:Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;

    invoke-static {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->fromDelegate(Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mWebContentsAccessibility:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getView()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mWebContentsAccessibility:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v0, p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->setWebContentsAccessibility(Lorg/chromium/content_public/browser/WebContentsAccessibility;)V

    return-void

    :cond_7
    :goto_0
    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-interface {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;->onAccessibilityNotSupported()V

    return-void
.end method

.method private onCompositorReady(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IFJ)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "PlayerManager.onCompositorReady"

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    iget-boolean v9, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mIgnoreInitialScrollOffset:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lorg/chromium/components/paintpreview/player/PlayerManager;->buildFrameTreeHierarchy(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IZ)Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    move-result-object v2

    iput-object v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    iget-object v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mHostView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-virtual {v3}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getContentWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v3, p8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v11

    new-instance v2, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    iget-object v4, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mDelegate:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-virtual {v3}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getGuid()Lorg/chromium/base/UnguessableToken;

    move-result-object v6

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-virtual {v3}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getContentWidth()I

    move-result v7

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-virtual {v3}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getContentHeight()I

    move-result v8

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-virtual {v3}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getInitialScrollX()I

    move-result v9

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-virtual {v3}, Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;->getInitialScrollY()I

    move-result v10

    iget-object v13, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mPlayerSwipeRefreshHandler:Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;

    iget-object v14, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mPlayerGestureListener:Lorg/chromium/components/paintpreview/player/PlayerGestureListener;

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lorg/chromium/components/paintpreview/player/a;

    const/4 v12, 0x3

    invoke-direct {v15, v3, v12}, Lorg/chromium/components/paintpreview/player/a;-><init>(Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;I)V

    iget-object v3, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lorg/chromium/components/cached_flags/a;

    move-object/from16 v18, v1

    const/4 v1, 0x5

    invoke-direct {v12, v3, v1}, Lorg/chromium/components/cached_flags/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/sec/terrace/content/browser/spen/multiselection/b;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lcom/sec/terrace/content/browser/spen/multiselection/b;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move-object v3, v2

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;-><init>(Landroid/content/Context;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;Lorg/chromium/base/UnguessableToken;IIIIFZLorg/chromium/components/paintpreview/player/OverscrollHandler;Lorg/chromium/components/paintpreview/player/PlayerGestureListener;Ljava/lang/Runnable;Lorg/chromium/base/supplier/Supplier;Ljava/lang/Runnable;)V

    iput-object v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    iget-object v1, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameData:Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;

    invoke-direct {v0, v2, v1}, Lorg/chromium/components/paintpreview/player/PlayerManager;->buildSubFrameCoordinators(Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;Lorg/chromium/components/paintpreview/player/PaintPreviewFrame;)V

    iget-object v1, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mHostView:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {v2}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getView()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mPlayerSwipeRefreshHandler:Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mHostView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move-wide/from16 v1, p9

    iput-wide v1, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mNativeAxTree:J

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "paint_preview PlayerManager init"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/TraceEvent;->finishAsync(Ljava/lang/String;J)V

    iget-object v0, v0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mListener:Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;

    invoke-interface {v0}, Lorg/chromium/components/paintpreview/player/PlayerManager$Listener;->onViewReady()V

    invoke-static/range {v18 .. v18}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method public static overrideCompositorDelegateFactoryForTesting(Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate$Factory;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lorg/chromium/components/paintpreview/player/PlayerManager$CompositorDelegateFactory;

    invoke-direct {p0}, Lorg/chromium/components/paintpreview/player/PlayerManager$CompositorDelegateFactory;-><init>()V

    sput-object p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->sCompositorDelegateFactory:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate$Factory;

    return-void

    :cond_0
    sput-object p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->sCompositorDelegateFactory:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate$Factory;

    return-void
.end method


# virtual methods
.method public checkRequiredBitmapsLoadedForTest()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->checkRequiredBitmapsLoadedForTest()Z

    move-result p0

    return p0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mWebContentsAccessibility:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {v0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getView()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;->setWebContentsAccessibility(Lorg/chromium/content_public/browser/WebContentsAccessibility;)V

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mWebContentsAccessibility:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->destroy()V

    iput-object v1, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mWebContentsAccessibility:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    iput-object v1, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mAccessibilityDelegate:Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mDelegate:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;->destroy()V

    iput-object v1, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mDelegate:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->destroy()V

    iput-object v1, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    :cond_2
    return-void
.end method

.method public getScale()F
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getScale()F

    move-result p0

    return p0
.end method

.method public getScrollPosition()Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getScrollPosition()Landroid/graphics/Point;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mDelegate:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;

    invoke-interface {p0}, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;->getRootFrameOffsets()Landroid/graphics/Point;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->offset(II)V

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mHostView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getWebContentsAccessibilityForTesting()Lorg/chromium/content_public/browser/WebContentsAccessibility;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mWebContentsAccessibility:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    return-object p0
.end method

.method public setAcceptUserInput(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mRootFrameCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->setAcceptUserInput(Z)V

    return-void
.end method

.method public setCompressOnClose(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mDelegate:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegate;->setCompressOnClose(Z)V

    :cond_0
    return-void
.end method

.method public supportsAccessibility()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerManager;->mWebContentsAccessibility:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
