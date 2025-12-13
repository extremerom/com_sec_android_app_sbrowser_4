.class public Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;,
        Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterAdapter;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INVALID_ID:I = -0x1


# instance fields
.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mIsAttached:Z

.field private mIsInvalidated:Z

.field private mLayoutId:I

.field private mNeedsLayoutUpdate:Z

.field private mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

.field private mResourceAdapter:Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

.field private mResourceLoader:Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

.field private mView:Landroid/view/View;

.field private mViewId:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/ViewGroup;Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mLayoutId:I

    iput p2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mViewId:I

    iput-object p3, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContainer:Landroid/view/ViewGroup;

    iput-object p5, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceLoader:Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->lambda$destroy$0()V

    return-void
.end method

.method private attachView()V
    .locals 2
    .annotation build Lorg/chromium/build/annotations/RequiresNonNull;
        value = {
            "mView"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsAttached:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsAttached:Z

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;-><init>(Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;I)V

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->invalidateResource()V

    return-void
.end method

.method private detachView()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsAttached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mOnDrawListener:Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterOnDrawListener;

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsAttached:Z

    :cond_1
    return-void
.end method

.method private getUnspecifiedMeasureSpec()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private invalidateResource()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsInvalidated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceAdapter:Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsInvalidated:Z

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$destroy$0()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->detachView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method private registerResource()V
    .locals 3
    .annotation build Lorg/chromium/build/annotations/RequiresNonNull;
        value = {
            "mView"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceAdapter:Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterAdapter;

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    iget v2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mViewId:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater$ViewInflaterAdapter;-><init>(Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceAdapter:Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceLoader:Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mViewId:I

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceAdapter:Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

    invoke-virtual {v0, v1, p0}, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->registerResource(ILorg/chromium/ui/resources/dynamics/DynamicResource;)V

    :cond_1
    return-void
.end method

.method private unregisterResource()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceLoader:Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mViewId:I

    invoke-virtual {v0, v1}, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->unregisterResource(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceAdapter:Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

    return-void
.end method

.method private updateLayoutParams()V
    .locals 5

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getWidthMeasureSpec()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getHeightMeasureSpec()I

    move-result v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :cond_1
    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->unregisterResource()V

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    new-instance v1, Lorg/chromium/ui/drawable/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lorg/chromium/ui/drawable/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mLayoutId:I

    iput v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mViewId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mResourceLoader:Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getHeightMeasureSpec()I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getUnspecifiedMeasureSpec()I

    move-result p0

    return p0
.end method

.method public getMeasuredHeight()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getMeasuredWidth()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getViewId()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mViewId:I

    return p0
.end method

.method public getWidthMeasureSpec()I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getUnspecifiedMeasureSpec()I

    move-result p0

    return p0
.end method

.method public inflate()V
    .locals 4
    .annotation build Lorg/chromium/build/annotations/EnsuresNonNull;
        value = {
            "mView"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mLayoutId:I

    iget-object v2, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->onFinishInflate()V

    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->registerResource()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mNeedsLayoutUpdate:Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->invalidate(Z)V

    return-void
.end method

.method public invalidate(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->inflate()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsInvalidated:Z

    iget-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsAttached:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->shouldAttachView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->attachView()V

    :cond_1
    iget-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mIsAttached:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mNeedsLayoutUpdate:Z

    if-eqz p1, :cond_4

    :cond_2
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->updateLayoutParams()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->layout()V

    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->invalidateResource()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mNeedsLayoutUpdate:Z

    return-void
.end method

.method public layout()V
    .locals 3
    .annotation build Lorg/chromium/build/annotations/RequiresNonNull;
        value = {
            "mView"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getWidthMeasureSpec()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getHeightMeasureSpec()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->getMeasuredHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onCaptureEnd()V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->shouldDetachViewAfterCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->detachView()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    return-void
.end method

.method public shouldAttachView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldDetachViewAfterCapturing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
