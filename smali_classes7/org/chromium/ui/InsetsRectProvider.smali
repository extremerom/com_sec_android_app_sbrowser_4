.class public Lorg/chromium/ui/InsetsRectProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/InsetObserver$WindowInsetsConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/InsetsRectProvider$Observer;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mBoundingRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedInsets:Landroidx/core/view/WindowInsetsCompat;

.field private final mInsetObserver:Lorg/chromium/ui/InsetObserver;

.field private final mInsetType:I

.field private final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/InsetsRectProvider$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private mWidestUnoccludedRect:Landroid/graphics/Rect;

.field private final mWindowRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/InsetObserver;ILandroidx/core/view/WindowInsetsCompat;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/InsetsRectProvider;->mWindowRect:Landroid/graphics/Rect;

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/InsetsRectProvider;->mObservers:Lorg/chromium/base/ObserverList;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/InsetsRectProvider;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    iput p2, p0, Lorg/chromium/ui/InsetsRectProvider;->mInsetType:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/ui/InsetsRectProvider;->mBoundingRects:Ljava/util/List;

    iput-object p1, p0, Lorg/chromium/ui/InsetsRectProvider;->mInsetObserver:Lorg/chromium/ui/InsetObserver;

    invoke-virtual {p1, p0, p4}, Lorg/chromium/ui/InsetObserver;->addInsetsConsumer(Lorg/chromium/ui/InsetObserver$WindowInsetsConsumer;I)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lorg/chromium/ui/InsetsRectProvider;->maybeUpdateWidestUnoccludedRect(Landroidx/core/view/WindowInsetsCompat;)Z

    :cond_0
    return-void
.end method

.method private maybeUpdateWidestUnoccludedRect(Landroidx/core/view/WindowInsetsCompat;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/util/WindowInsetsUtils;->getFrameFromInsets(Landroid/view/WindowInsets;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lorg/chromium/ui/InsetsRectProvider;->mCachedInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/ui/InsetsRectProvider;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/chromium/ui/InsetsRectProvider;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    iput-object p1, p0, Lorg/chromium/ui/InsetsRectProvider;->mCachedInsets:Landroidx/core/view/WindowInsetsCompat;

    iget-object v1, p0, Lorg/chromium/ui/InsetsRectProvider;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, p0, Lorg/chromium/ui/InsetsRectProvider;->mInsetType:I

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/ui/InsetsRectProvider;->mWindowRect:Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lorg/chromium/ui/util/WindowInsetsUtils;->toRectInWindow(Landroid/graphics/Rect;Landroidx/core/graphics/Insets;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lorg/chromium/ui/InsetsRectProvider;->mInsetType:I

    invoke-static {v0, v1}, Lorg/chromium/ui/util/WindowInsetsUtils;->getBoundingRectsFromInsets(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/InsetsRectProvider;->mBoundingRects:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/chromium/ui/util/WindowInsetsUtils;->getWidestUnoccludedRect(Landroid/graphics/Rect;Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/InsetsRectProvider;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/InsetsRectProvider;->mBoundingRects:Ljava/util/List;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/InsetsRectProvider;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    :goto_0
    iget-object p1, p0, Lorg/chromium/ui/InsetsRectProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/InsetsRectProvider$Observer;

    iget-object v1, p0, Lorg/chromium/ui/InsetsRectProvider;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lorg/chromium/ui/InsetsRectProvider$Observer;->onBoundingRectsUpdated(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lorg/chromium/ui/InsetsRectProvider;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public addObserver(Lorg/chromium/ui/InsetsRectProvider$Observer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/InsetsRectProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildInsets(Landroidx/core/view/WindowInsetsCompat;ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance p0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-virtual {p0, p2, p3}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/InsetsRectProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->clear()V

    iget-object v0, p0, Lorg/chromium/ui/InsetsRectProvider;->mInsetObserver:Lorg/chromium/ui/InsetObserver;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/InsetObserver;->removeInsetsConsumer(Lorg/chromium/ui/InsetObserver$WindowInsetsConsumer;)V

    return-void
.end method

.method public getBoundingRects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/InsetsRectProvider;->mBoundingRects:Ljava/util/List;

    return-object p0
.end method

.method public getCachedInset()Landroidx/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/InsetsRectProvider;->mCachedInsets:Landroidx/core/view/WindowInsetsCompat;

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lorg/chromium/ui/InsetsRectProvider;->mInsetType:I

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public getWidestUnoccludedRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/InsetsRectProvider;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getWindowRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/InsetsRectProvider;->mWindowRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p2}, Lorg/chromium/ui/InsetsRectProvider;->maybeUpdateWidestUnoccludedRect(Landroidx/core/view/WindowInsetsCompat;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget p1, p0, Lorg/chromium/ui/InsetsRectProvider;->mInsetType:I

    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, p2, p1, v0}, Lorg/chromium/ui/InsetsRectProvider;->buildInsets(Landroidx/core/view/WindowInsetsCompat;ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public removeObserver(Lorg/chromium/ui/InsetsRectProvider$Observer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/InsetsRectProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
