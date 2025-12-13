.class public Lorg/chromium/ui/base/EventOffsetHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/EventOffsetHandler$EventOffsetHandlerDelegate;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mDelegate:Lorg/chromium/ui/base/EventOffsetHandler$EventOffsetHandlerDelegate;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/EventOffsetHandler$EventOffsetHandlerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/base/EventOffsetHandler;->mDelegate:Lorg/chromium/ui/base/EventOffsetHandler$EventOffsetHandlerDelegate;

    return-void
.end method

.method private setContentViewMotionEventOffsets(Landroid/view/MotionEvent;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Lorg/chromium/ui/base/SPenSupport;->convertSPenEventAction(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/EventOffsetHandler;->setTouchEventOffsets(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/chromium/ui/base/EventOffsetHandler;->mDelegate:Lorg/chromium/ui/base/EventOffsetHandler$EventOffsetHandlerDelegate;

    invoke-interface {p1}, Lorg/chromium/ui/base/EventOffsetHandler$EventOffsetHandlerDelegate;->getTop()F

    move-result p1

    neg-float p1, p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/EventOffsetHandler;->setTouchEventOffsets(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setDragEventOffsets(FF)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/EventOffsetHandler;->mDelegate:Lorg/chromium/ui/base/EventOffsetHandler$EventOffsetHandlerDelegate;

    invoke-interface {p0, p1, p2}, Lorg/chromium/ui/base/EventOffsetHandler$EventOffsetHandlerDelegate;->setCurrentDragEventOffsets(FF)V

    return-void
.end method

.method private setTouchEventOffsets(F)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/EventOffsetHandler;->mDelegate:Lorg/chromium/ui/base/EventOffsetHandler$EventOffsetHandlerDelegate;

    invoke-interface {p0, p1}, Lorg/chromium/ui/base/EventOffsetHandler$EventOffsetHandlerDelegate;->setCurrentTouchEventOffsets(F)V

    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/EventOffsetHandler;->setContentViewMotionEventOffsets(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/EventOffsetHandler;->setContentViewMotionEventOffsets(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public onInterceptTouchDownEvent(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/ui/base/SPenSupport;->convertSPenEventAction(I)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/EventOffsetHandler;->setContentViewMotionEventOffsets(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public onPostDispatchDragEvent(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/EventOffsetHandler;->setTouchEventOffsets(F)V

    invoke-direct {p0, p1, p1}, Lorg/chromium/ui/base/EventOffsetHandler;->setDragEventOffsets(FF)V

    :cond_1
    return-void
.end method

.method public onPreDispatchDragEvent(IFF)V
    .locals 0

    iget-object p1, p0, Lorg/chromium/ui/base/EventOffsetHandler;->mDelegate:Lorg/chromium/ui/base/EventOffsetHandler$EventOffsetHandlerDelegate;

    invoke-interface {p1}, Lorg/chromium/ui/base/EventOffsetHandler$EventOffsetHandlerDelegate;->getTop()F

    move-result p1

    neg-float p1, p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/EventOffsetHandler;->setTouchEventOffsets(F)V

    invoke-direct {p0, p2, p3}, Lorg/chromium/ui/base/EventOffsetHandler;->setDragEventOffsets(FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/EventOffsetHandler;->setContentViewMotionEventOffsets(Landroid/view/MotionEvent;Z)V

    return-void
.end method
