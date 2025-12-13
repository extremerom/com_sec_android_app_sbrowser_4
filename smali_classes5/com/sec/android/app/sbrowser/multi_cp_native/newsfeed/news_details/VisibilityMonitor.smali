.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u0008*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ%\u0010\u0018\u001a\u00020\u0017*\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!RT\u0010%\u001aB\u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00170\u0017 $* \u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00170\u0017\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&RT\u0010\'\u001aB\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00140\u0014\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00170\u0017 $* \u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00140\u0014\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00170\u0017\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010.\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;",
        "",
        "Landroid/view/ViewGroup;",
        "rootView",
        "",
        "cpName",
        "<init>",
        "(Landroid/view/ViewGroup;Ljava/lang/String;)V",
        "Lw8/B;",
        "checkVisibility",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "trackRecyclerViewVisibility",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "release",
        "Landroid/view/View;",
        "scheduleVisibleCheck",
        "(Landroid/view/View;)V",
        "scheduleReportTTDisplayEvent",
        "",
        "position",
        "minVisibleHeight",
        "",
        "isItemVisible",
        "(Landroidx/recyclerview/widget/RecyclerView;II)Z",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
        "itemData",
        "itemEnterDisplay",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V",
        "itemExitDisplay",
        "start",
        "refreshVisibility",
        "Landroid/view/ViewGroup;",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "",
        "kotlin.jvm.PlatformType",
        "reportedDigDataItems",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "currentVisiblePositions",
        "delay",
        "J",
        "Landroid/graphics/Rect;",
        "tempRecyclerRect",
        "Landroid/graphics/Rect;",
        "tempItemRect",
        "isStart",
        "Z",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;",
        "displayListener",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;",
        "Ljava/lang/Runnable;",
        "visibilityRunnable",
        "Ljava/lang/Runnable;",
        "reportDisplayRunnable",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "scrollChangedListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final currentVisiblePositions:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final delay:J

.field private displayListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isStart:Z

.field private final reportDisplayRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportedDigDataItems:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rootView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tempItemRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tempRecyclerRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibilityRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->$stable:I

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v0

    invoke-interface {v0}, LS8/d;->q()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->rootView:Landroid/view/ViewGroup;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->reportedDigDataItems:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->currentVisiblePositions:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->delay:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->tempRecyclerRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->tempItemRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/l;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->visibilityRunnable:Ljava/lang/Runnable;

    new-instance v0, Lc6/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lc6/a;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->reportDisplayRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->access$release(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->access$setStart$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$special$$inlined$doOnDetach$1;

    invoke-direct {v0, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$special$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->isSupportNewsFeedCP(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->TAG:Ljava/lang/String;

    const-string p1, "initEventReport: Do not support cp : "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getItemEventListener(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->displayListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->visibilityRunnable$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V

    return-void
.end method

.method public static final synthetic access$getDelay$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->delay:J

    return-wide v0
.end method

.method public static final synthetic access$getScrollChangedListener$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityRunnable$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->visibilityRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$release(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->release()V

    return-void
.end method

.method public static final synthetic access$setStart$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->isStart:Z

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->start$lambda$5(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->scrollChangedListener$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V

    return-void
.end method

.method private final checkVisibility()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " checkVisibility"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->trackRecyclerViewVisibility(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->reportDisplayRunnable$lambda$1()V

    return-void
.end method

.method private final isItemVisible(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->tempItemRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->tempRecyclerRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->tempItemRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-ge p1, p3, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->tempRecyclerRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->tempItemRect:Landroid/graphics/Rect;

    invoke-static {p1, p0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic isItemVisible$default(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p3, 0x32

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->isItemVisible(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p0

    return p0
.end method

.method private final itemEnterDisplay(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->currentVisiblePositions:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->displayListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;->onItemEnterDisplay(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V

    :cond_0
    return-void
.end method

.method private final itemExitDisplay(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->currentVisiblePositions:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->displayListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;->onItemExitDisplay(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V

    :cond_0
    return-void
.end method

.method private final release()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->reportedDigDataItems:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->visibilityRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->rootView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->reportDisplayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final reportDisplayRunnable$lambda$1()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->startReportDisplayEvent()V

    return-void
.end method

.method private final scheduleReportTTDisplayEvent()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->reportDisplayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->reportDisplayRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->delay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final scheduleVisibleCheck(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->visibilityRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->visibilityRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->delay:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final scrollChangedListener$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->scheduleVisibleCheck(Landroid/view/View;)V

    return-void
.end method

.method private static final start$lambda$5(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->start()V

    return-void
.end method

.method private final trackRecyclerViewVisibility(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v5, v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsAdAdapter;

    if-eqz v5, :cond_2

    move-object v2, v4

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsAdAdapter;

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v4, -0x1

    if-eq v1, v4, :cond_a

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    if-gt v1, v3, :cond_8

    :goto_1
    invoke-virtual {v2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsAdAdapter;->getItemAt(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-result-object v11

    if-eqz v11, :cond_7

    instance-of v5, v11, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    if-eqz v5, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, v1

    invoke-static/range {v5 .. v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->isItemVisible$default(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v4, v11

    check-cast v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getGroupId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->reportedDigDataItems:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->reportedDigDataItems:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    const-string v4, "772"

    const-string v5, "7409"

    invoke-static {v4, v5}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v11, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->itemEnterDisplay(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V

    move v4, v12

    goto :goto_2

    :cond_6
    invoke-direct {p0, v11, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->itemExitDisplay(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V

    :cond_7
    :goto_2
    if-eq v1, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->scheduleReportTTDisplayEvent()V

    :cond_9
    return-void

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->currentVisiblePositions:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v0, "currentVisiblePositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailsAdAdapter;->getItemAt(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->itemExitDisplay(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V

    goto :goto_4

    :cond_c
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->currentVisiblePositions:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    return-void
.end method

.method private static final visibilityRunnable$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->checkVisibility()V

    return-void
.end method


# virtual methods
.method public final refreshVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->reportedDigDataItems:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->scheduleVisibleCheck(Landroid/view/View;)V

    return-void
.end method

.method public final start()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->rootView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/l;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->access$release(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->access$getScrollChangedListener$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->access$getVisibilityRunnable$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->access$getDelay$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->access$setStart$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
