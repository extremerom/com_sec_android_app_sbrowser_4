.class public Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/paintpreview/player/OverscrollHandler;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final STOP_REFRESH_ANIMATION_DELAY_MS:I = 0x1f4


# instance fields
.field private mRefreshCallback:Ljava/lang/Runnable;

.field private mSwipeRefreshLayout:Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PlayerSwipeRefreshHandler"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mRefreshCallback:Ljava/lang/Runnable;

    new-instance p2, Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;

    invoke-direct {p2, p1}, Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mSwipeRefreshLayout:Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mSwipeRefreshLayout:Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;

    sget v1, Lorg/chromium/components/paintpreview/player/R$dimen;->default_elevation_2:I

    invoke-static {p1, v1}, Lorg/chromium/components/browser_ui/styles/ChromeColors;->getSurfaceColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    iget-object p2, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mSwipeRefreshLayout:Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;

    invoke-static {p1}, Lorg/chromium/components/browser_ui/styles/SemanticColorUtils;->getDefaultControlColorActive(Landroid/content/Context;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object p1, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mSwipeRefreshLayout:Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mSwipeRefreshLayout:Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;

    new-instance p2, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;

    const/16 v1, 0x19

    invoke-direct {p2, p0, v1}, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->lambda$new$1()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mSwipeRefreshLayout:Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mSwipeRefreshLayout:Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;

    new-instance v1, Lcom/sec/terrace/content/browser/spen/multiselection/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/sec/terrace/content/browser/spen/multiselection/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mRefreshCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mSwipeRefreshLayout:Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;

    return-object p0
.end method

.method public pull(F)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mSwipeRefreshLayout:Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;->pull(F)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mSwipeRefreshLayout:Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;->release(Z)V

    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mSwipeRefreshLayout:Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {p0}, Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;->reset()V

    return-void
.end method

.method public start()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/PlayerSwipeRefreshHandler;->mSwipeRefreshLayout:Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {p0}, Lorg/chromium/third_party/android/swiperefresh/SwipeRefreshLayout;->start()Z

    move-result p0

    return p0
.end method
