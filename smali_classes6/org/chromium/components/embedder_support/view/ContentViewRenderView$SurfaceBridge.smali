.class public Lorg/chromium/components/embedder_support/view/ContentViewRenderView$SurfaceBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/embedder_support/view/ContentViewRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceBridge"
.end annotation


# instance fields
.field private mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connect(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    iput-object p1, p0, Lorg/chromium/components/embedder_support/view/ContentViewRenderView$SurfaceBridge;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    iget-object p1, p0, Lorg/chromium/components/embedder_support/view/ContentViewRenderView$SurfaceBridge;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/components/embedder_support/view/ContentViewRenderView$SurfaceBridge;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p0, p0, Lorg/chromium/components/embedder_support/view/ContentViewRenderView$SurfaceBridge;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/embedder_support/view/ContentViewRenderView$SurfaceBridge;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/view/ContentViewRenderView$SurfaceBridge;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/view/ContentViewRenderView$SurfaceBridge;->mSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public initialize(Lorg/chromium/components/embedder_support/view/ContentViewRenderView;)V
    .locals 3
    .annotation build Lorg/chromium/build/annotations/Initializer;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/components/embedder_support/view/ContentViewRenderView;->createSurfaceView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/embedder_support/view/ContentViewRenderView$SurfaceBridge;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/chromium/components/embedder_support/view/ContentViewRenderView;->setSurfaceViewBackgroundColor(I)V

    iget-object v1, p0, Lorg/chromium/components/embedder_support/view/ContentViewRenderView$SurfaceBridge;->mSurfaceView:Landroid/view/SurfaceView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lorg/chromium/components/embedder_support/view/ContentViewRenderView$SurfaceBridge;->mSurfaceView:Landroid/view/SurfaceView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method
