.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010&\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010(\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010+J?\u00100\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0012\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0012\u00a2\u0006\u0004\u00084\u00103J\u001f\u0010\u000f\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\"J7\u0010;\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\t2\u0006\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000e2\u0006\u0010:\u001a\u0002092\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u0018\u0010K\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/NestedScrollingParent2;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "child",
        "",
        "canChildScrollUp",
        "(Landroid/view/View;)Z",
        "",
        "scrollTo",
        "Landroid/animation/AnimatorListenerAdapter;",
        "listener",
        "Lw8/B;",
        "smoothScrollTo",
        "(ILandroid/animation/AnimatorListenerAdapter;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;",
        "setOnLoadMoreListener",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "target",
        "axes",
        "type",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;II)Z",
        "onNestedScrollAccepted",
        "(Landroid/view/View;Landroid/view/View;II)V",
        "onStopNestedScroll",
        "(Landroid/view/View;I)V",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "(Landroid/view/View;IIIII)V",
        "onLoadDataComplete",
        "()V",
        "onLoadDataFail",
        "x",
        "y",
        "dx",
        "dy",
        "",
        "consumed",
        "onNestedPreScroll",
        "(Landroid/view/View;II[II)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "parentHelper",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "loadMoreThreshold",
        "I",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;",
        "loadMoreView",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;",
        "contentView",
        "Landroid/view/View;",
        "maxScrollHeight",
        "onLoadMoreListener",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;",
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
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadMoreThreshold:I

.field private loadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxScrollHeight:I

.field private onLoadMoreListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parentHelper:Landroidx/core/view/NestedScrollingParentHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "ImmersiveContainerLayout"

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->TAG:Ljava/lang/String;

    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->loadMoreThreshold:I

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;

    invoke-direct {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->loadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;->setLoadComplete()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->loadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->onLoadDataComplete$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;)V

    return-void
.end method

.method public static final synthetic access$getLoadMoreView$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->loadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->smoothScrollTo$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->onLoadDataFail$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;)V

    return-void
.end method

.method private final canChildScrollUp(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method private static final onLoadDataComplete$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->scrollTo(II)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->loadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;->setLoadComplete()V

    return-void
.end method

.method private static final onLoadDataFail$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->TAG:Ljava/lang/String;

    const-string v1, "load fail, try to reset the container"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout$onLoadDataFail$1$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout$onLoadDataFail$1$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->smoothScrollTo(ILandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private final smoothScrollTo(ILandroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smoothScrollTo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v0, LL6/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final smoothScrollTo$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->loadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->loadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v1, p2, p5, p4, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->loadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->maxScrollHeight:I

    return-void
.end method

.method public final onLoadDataComplete()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;

    move-result-object v0

    new-instance v1, LL6/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LL6/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;->runOrPostOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLoadDataFail()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;

    move-result-object v0

    new-instance v1, LL6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LL6/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;->runOrPostOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    add-int v10, v2, v3

    iget v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v10, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    add-int v11, v4, v5

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v11, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    instance-of v11, v8, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;

    if-nez v11, :cond_0

    iget-object v11, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->contentView:Landroid/view/View;

    if-nez v11, :cond_0

    iput-object v8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->contentView:Landroid/view/View;

    :cond_0
    invoke-virtual {p0, v8, v10, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->TAG:Ljava/lang/String;

    const-string p2, "onNestedPreScroll"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->loadMoreThreshold:I

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-le p3, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->contentView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->canChildScrollUp(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p5, p3}, Landroid/view/View;->scrollBy(II)V

    aput p3, p4, p2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->loadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;->isLoading()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->maxScrollHeight:I

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->TAG:Ljava/lang/String;

    const-string p2, "set Status Loading..."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->loadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;->setLoading()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->onLoadMoreListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;->onLoadMore()V

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, p5, p3}, Landroid/view/View;->scrollBy(II)V

    aput p3, p4, p2

    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->parentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->maxScrollHeight:I

    if-le p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->TAG:Ljava/lang/String;

    const-string v1, "scrollTo "

    invoke-static {p2, v1, v0}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final setOnLoadMoreListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->onLoadMoreListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;

    return-void
.end method
