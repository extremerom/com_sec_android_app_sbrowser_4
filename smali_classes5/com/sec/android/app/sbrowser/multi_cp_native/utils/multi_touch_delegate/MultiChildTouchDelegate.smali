.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JW\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010(\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;",
        "Landroid/view/TouchDelegate;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "parent",
        "",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;",
        "touchDelegateDataList",
        "<init>",
        "(Landroid/view/View;Ljava/util/List;)V",
        "Lw8/B;",
        "updateTouchDelegate",
        "()V",
        "touchDataList",
        "addDelegatesIfNeeded",
        "(Ljava/util/List;)V",
        "touchData",
        "addDelegateIfNeeded",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;)V",
        "v",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "mDelegates",
        "Ljava/util/List;",
        "mDelegateDataList",
        "mIsTouching",
        "Z",
        "mShouldUpdateTouchUp",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mDelegateDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TouchDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIsTouching:Z

.field private mShouldUpdateTouchUp:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchDelegateDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->mDelegates:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->mDelegateDataList:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->updateTouchDelegate()V

    return-void
.end method

.method private final addDelegateIfNeeded(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->getChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->getChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;->getChild()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->mDelegates:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final addDelegatesIfNeeded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->addDelegateIfNeeded(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/TouchDelegateData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateTouchDelegate()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->mDelegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->mDelegateDataList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->addDelegatesIfNeeded(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->mIsTouching:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->mShouldUpdateTouchUp:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->updateTouchDelegate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->mDelegates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/TouchDelegate;

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v3, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->mIsTouching:Z

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->mShouldUpdateTouchUp:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->updateTouchDelegate()V

    iput-boolean v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->mShouldUpdateTouchUp:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->mIsTouching:Z

    :cond_3
    :goto_0
    return v0

    :cond_4
    iput-boolean v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/multi_touch_delegate/MultiChildTouchDelegate;->mIsTouching:Z

    return v4
.end method
