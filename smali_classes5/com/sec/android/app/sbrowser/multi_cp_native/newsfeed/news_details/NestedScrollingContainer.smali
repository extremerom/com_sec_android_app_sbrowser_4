.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0002\u0095\u0001B)\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u000f\u0010$\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010 J\u0017\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010 J/\u0010/\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00081\u00102J/\u00103\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\r2\u0006\u0010,\u001a\u00020*2\u0006\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00085\u00106J\'\u0010:\u001a\u00020\u00102\u0006\u0010,\u001a\u00020*2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008:\u0010;J/\u0010=\u001a\u00020\u00102\u0006\u0010,\u001a\u00020*2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010<\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008=\u0010>J?\u0010C\u001a\u00020\r2\u0006\u0010,\u001a\u00020*2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008C\u0010DJG\u0010C\u001a\u00020\r2\u0006\u0010,\u001a\u00020*2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00072\u0006\u0010<\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008C\u0010FJ7\u0010I\u001a\u00020\r2\u0006\u0010,\u001a\u00020*2\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0006\u0010<\u001a\u00020E2\u0006\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008P\u0010OJ\u0017\u0010R\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008T\u0010SJ\u000f\u0010U\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008U\u0010 J\u000f\u0010V\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008V\u0010 J\u000f\u0010W\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008W\u0010 J\u000f\u0010X\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008X\u0010 J\u000f\u0010Y\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Y\u0010 J\u000f\u0010Z\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Z\u0010 J\u0017\u0010[\u001a\u00020\r2\u0006\u00109\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008]\u0010 J\u0017\u0010_\u001a\u00020\r2\u0006\u0010^\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008_\u0010OJ\u000f\u0010`\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u0016\u0010e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0016\u0010f\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR?\u0010l\u001a\u001f\u0012\u0013\u0012\u001107\u00a2\u0006\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0008(k\u0012\u0004\u0012\u00020\r\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR*\u0010s\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0014\u0010y\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u0016\u0010|\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR\u0014\u0010}\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010zR\u0014\u0010~\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010zR\u0016\u0010\u007f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010zR\u0018\u0010\u0080\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010zR\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u0087\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0016\u0010\u0093\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010aR\u0016\u0010\u0094\u0001\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010a\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/NestedScrollingParent3;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lw8/B;",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "event",
        "onTouchEvent",
        "onInterceptTouchEvent",
        "onDetachedFromWindow",
        "()V",
        "x",
        "y",
        "scrollTo",
        "computeScroll",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "checkRvTopAndWebViewDown",
        "Landroid/view/View;",
        "child",
        "target",
        "axes",
        "type",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;II)Z",
        "getNestedScrollAxes",
        "()I",
        "onNestedScrollAccepted",
        "(Landroid/view/View;Landroid/view/View;II)V",
        "onStopNestedScroll",
        "(Landroid/view/View;I)V",
        "",
        "velocityX",
        "velocityY",
        "onNestedPreFling",
        "(Landroid/view/View;FF)Z",
        "consumed",
        "onNestedFling",
        "(Landroid/view/View;FFZ)Z",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "(Landroid/view/View;IIIII)V",
        "",
        "(Landroid/view/View;IIIII[I)V",
        "dx",
        "dy",
        "onNestedPreScroll",
        "(Landroid/view/View;II[II)V",
        "isTouchNestedInnerView",
        "(II)Z",
        "v",
        "webViewFling",
        "(I)V",
        "recyclerViewFling",
        "parent",
        "findRecyclerView",
        "(Landroid/view/ViewGroup;)V",
        "findWebView",
        "scrollToWebViewBottom",
        "initOrResetVelocityTracker",
        "initVelocityTrackerIfNotExists",
        "recycleVelocityTracker",
        "resetScroller",
        "dealWithError",
        "parentFling",
        "(F)V",
        "checkRvTop",
        "position",
        "rvScrollToPosition",
        "canWebViewScrollDown",
        "()Z",
        "mIsSetFlying",
        "Z",
        "mIsRvFlyingDown",
        "mIsBeingDragged",
        "mLastRawY",
        "F",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "offsetY",
        "onScrollOffsetChanged",
        "LL8/k;",
        "getOnScrollOffsetChanged",
        "()LL8/k;",
        "setOnScrollOffsetChanged",
        "(LL8/k;)V",
        "Lkotlin/Function0;",
        "onDragEnd",
        "LL8/a;",
        "getOnDragEnd",
        "()LL8/a;",
        "setOnDragEnd",
        "(LL8/a;)V",
        "mMaximumVelocity",
        "I",
        "mCurFlyingType",
        "innerScrollHeight",
        "touchSlop",
        "mScreenWidth",
        "mLastY",
        "mLastMotionY",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;",
        "mChildWebView",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mChildRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "mParentHelper",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "Landroid/widget/Scroller;",
        "mScroller",
        "Landroid/widget/Scroller;",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "getNestedScrollingHelper",
        "()Landroidx/core/view/NestedScrollingParentHelper;",
        "nestedScrollingHelper",
        "isParentCenter",
        "isRvTop",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private innerScrollHeight:I

.field private mChildRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mChildWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCurFlyingType:I

.field private mIsBeingDragged:Z

.field private mIsRvFlyingDown:Z

.field private mIsSetFlying:Z

.field private mLastMotionY:I

.field private mLastRawY:F

.field private mLastY:I

.field private final mMaximumVelocity:I

.field private mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mScreenWidth:I

.field private mScroller:Landroid/widget/Scroller;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVelocityTracker:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onDragEnd:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onScrollOffsetChanged:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final touchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mMaximumVelocity:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->touchSlop:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mScreenWidth:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getInnerScrollHeight$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->innerScrollHeight:I

    return p0
.end method

.method public static final synthetic access$getMChildWebView$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    return-object p0
.end method

.method public static final synthetic access$getMCurFlyingType$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mCurFlyingType:I

    return p0
.end method

.method private final canWebViewScrollDown()Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;->canScrollDown()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final checkRvTop()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->isParentCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->isRvTop()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->rvScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final dealWithError()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->isParentCenter()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->canWebViewScrollDown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealWithError scrollY:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " measuredHeight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollingContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->scrollToWebViewBottom()V

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->rvScrollToPosition(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final findRecyclerView(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "nested_scroll_recyclerview"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->findRecyclerView(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final findWebView(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "nested_scroll_webview"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->findWebView(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final getNestedScrollingHelper()Landroidx/core/view/NestedScrollingParentHelper;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final initOrResetVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initVelocityTrackerIfNotExists()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final isParentCenter()Z
    .locals 3

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->innerScrollHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p0, :cond_0

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final isRvTop()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final isTouchNestedInnerView(II)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-lt p2, v2, :cond_2

    if-gt p2, v0, :cond_2

    if-lt p1, v1, :cond_2

    if-gt p1, v4, :cond_2

    return v3

    :cond_4
    return v1
.end method

.method private final parentFling(F)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    float-to-int v4, p1

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final recycleVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final recyclerViewFling(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    :cond_0
    return-void
.end method

.method private final resetScroller()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_1
    return-void
.end method

.method private final rvScrollToPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method private final scrollToWebViewBottom()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;->scrollToBottom()V

    :cond_0
    return-void
.end method

.method private final webViewFling(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;->flingScroll(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkRvTopAndWebViewDown()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->isParentCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->canWebViewScrollDown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->scrollToWebViewBottom()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->checkRvTop()V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mCurFlyingType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsSetFlying:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsSetFlying:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->webViewFling(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsSetFlying:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsSetFlying:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->webViewFling(I)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsRvFlyingDown:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->checkRvTop()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->innerScrollHeight:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsSetFlying:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsSetFlying:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->recyclerViewFling(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mLastRawY:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mLastRawY:F

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->onScrollOffsetChanged:LL8/k;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->initVelocityTrackerIfNotExists()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->isParentCenter()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mMaximumVelocity:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    if-lez v0, :cond_4

    move v1, v2

    :cond_4
    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mCurFlyingType:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->recycleVelocityTracker()V

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->parentFling(F)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->onDragEnd:LL8/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mLastRawY:F

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsSetFlying:Z

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsRvFlyingDown:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->initOrResetVelocityTracker()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->resetScroller()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->dealWithError()V

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->getNestedScrollingHelper()Landroidx/core/view/NestedScrollingParentHelper;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public final getOnDragEnd()LL8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL8/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->onDragEnd:LL8/a;

    return-object p0
.end method

.method public final getOnScrollOffsetChanged()LL8/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL8/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->onScrollOffsetChanged:LL8/k;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1;-><init>(Landroid/view/ViewTreeObserver;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mScroller:Landroid/widget/Scroller;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mChildWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mLastMotionY:I

    sub-int v1, v0, v1

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->isTouchNestedInnerView(II)Z

    move-result p1

    iget v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->touchSlop:I

    if-le v1, v3, :cond_3

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsBeingDragged:Z

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mLastMotionY:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsBeingDragged:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mLastMotionY:I

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsBeingDragged:Z

    :cond_3
    :goto_0
    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsBeingDragged:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->innerScrollHeight:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p3, p1

    move p4, p3

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v2, v1, p4

    invoke-virtual {p5, p1, p4, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->innerScrollHeight:I

    add-int/2addr p4, v1

    iput p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->innerScrollHeight:I

    add-int/lit8 p3, p3, 0x1

    move p4, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->innerScrollHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->innerScrollHeight:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mScreenWidth:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    add-int v10, v0, v3

    iget v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v10, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    add-int v11, v4, v5

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v11, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    invoke-virtual {p0, v8, v10, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->findWebView(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->findRecyclerView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mCurFlyingType:I

    invoke-direct {p0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->parentFling(F)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    cmpg-float v1, p3, p2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->innerScrollHeight:I

    if-lt v1, v2, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mCurFlyingType:I

    float-to-int p1, p3

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->parentFling(F)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    cmpl-float p1, p3, p2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mIsRvFlyingDown:Z

    :cond_2
    :goto_0
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 3
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

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->canWebViewScrollDown()Z

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->isParentCenter()Z

    move-result p2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->innerScrollHeight:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0, p3}, Landroid/view/View;->scrollBy(II)V

    aput p3, p4, p5

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, p3}, Landroid/view/View;->scrollBy(II)V

    aput p3, p4, p5

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const-string p1, "NestedScrollingContainer"

    const-string p2, "onNestedPreScroll: scrollToWebViewBottom"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->scrollToWebViewBottom()V

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p5, :cond_0

    const-string p1, "NestedScrollingContainer"

    const-string p2, "onNestedScroll2 "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p5}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p5, :cond_0

    const-string p1, "NestedScrollingContainer"

    const-string p2, "onNestedScroll3 "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p5}, Landroid/view/View;->scrollBy(II)V

    const/4 p0, 0x1

    aput p5, p7, p0

    :cond_0
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

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->getNestedScrollingHelper()Landroidx/core/view/NestedScrollingParentHelper;

    move-result-object p0

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

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->getNestedScrollingHelper()Landroidx/core/view/NestedScrollingParentHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mLastY:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mLastY:I

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mLastY:I

    sub-int v0, p1, v0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mLastY:I

    neg-int p1, v0

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mLastY:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->mLastY:I

    :goto_0
    return v1
.end method

.method public scrollTo(II)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->innerScrollHeight:I

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final setOnDragEnd(LL8/a;)V
    .locals 0
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->onDragEnd:LL8/a;

    return-void
.end method

.method public final setOnScrollOffsetChanged(LL8/k;)V
    .locals 0
    .param p1    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->onScrollOffsetChanged:LL8/k;

    return-void
.end method
