.class public Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/resources/dynamics/DynamicResource;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mOnResourceReadyObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/ui/resources/Resource;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mResId:I

.field private final mSize:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mSize:Landroid/graphics/Rect;

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mOnResourceReadyObservers:Lorg/chromium/base/ObserverList;

    iput p1, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mResId:I

    return-void
.end method


# virtual methods
.method public addOnResourceReadyCallback(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/ui/resources/Resource;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mOnResourceReadyObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public getResId()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mResId:I

    return p0
.end method

.method public onResourceRequested()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mOnResourceReadyObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/chromium/ui/resources/dynamics/DynamicResourceSnapshot;

    iget-object v2, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mSize:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-static {v3}, Lorg/chromium/ui/resources/ResourceFactory;->createBitmapResource(Lorg/chromium/ui/resources/statics/NinePatchData;)J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lorg/chromium/ui/resources/dynamics/DynamicResourceSnapshot;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;J)V

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mOnResourceReadyObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/Callback;

    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public removeOnResourceReadyCallback(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/ui/resources/Resource;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mOnResourceReadyObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
