.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$Companion;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$WebViewCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0083\u00012\u00020\u0001:\u0004\u0083\u0001\u0084\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\r\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\r\u0010\u001f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\r\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010!J\u001d\u0010#\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010!J\r\u0010)\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0015\u0010+\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0010\u00a2\u0006\u0004\u0008+\u0010\'J\r\u0010,\u001a\u00020\u0012\u00a2\u0006\u0004\u0008,\u0010\u0016J\u001d\u0010-\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u001d\u0010.\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u0015\u00100\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0018\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0012\u00a2\u0006\u0004\u00082\u0010\u0016J\u0015\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u00020\t\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\t\u00a2\u0006\u0004\u00086\u0010!J\r\u00107\u001a\u00020\u0010\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00089\u0010\u0016J\u000f\u0010:\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008:\u0010\u0016J\u000f\u0010;\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0016J\u000f\u0010<\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0016J\u0017\u0010?\u001a\u00020\u00122\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u00020\t2\u0008\u0010A\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010I\u001a\u00020\u0012*\u00020\u00062\u0006\u0010H\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001b\u00104\u001a\u00020\u0012*\u00020\u000f2\u0006\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00084\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010MR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010NR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010OR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR+\u0010o\u001a\u00020\t2\u0006\u0010j\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010!\"\u0004\u0008n\u00105R\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010u\u001a\u0004\u0008{\u0010|R\u0016\u0010~\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Lkotlin/Function0;",
        "",
        "onBackCallback",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$WebViewCallback;",
        "webViewCallback",
        "<init>",
        "(Landroid/app/Activity;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/ViewGroup;LL8/a;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$WebViewCallback;)V",
        "Landroid/view/View;",
        "",
        "cpName",
        "Lw8/B;",
        "initializeViews",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "onStart",
        "()V",
        "groupId",
        "",
        "cpType",
        "onResume",
        "(Ljava/lang/String;I)V",
        "onPause",
        "onStop",
        "onDestroyView",
        "onConfigurationChanged",
        "onDetailCommentViewBackPressed",
        "()Z",
        "onDetailWebImageBackPressed",
        "onWebViewBackPressed",
        "(Ljava/lang/String;I)Z",
        "title",
        "setTitle",
        "(Ljava/lang/String;)V",
        "isHasPageError",
        "setUiMode",
        "url",
        "loadUrl",
        "reload",
        "stayEventStart",
        "reportStayEvent",
        "width",
        "updateSplitSize",
        "(I)V",
        "closeSplitView",
        "enable",
        "setBlurEffect",
        "(Z)V",
        "isUrlLoadFinished",
        "getCurrentUrl",
        "()Ljava/lang/String;",
        "setupWebViewCallbacks",
        "setupWebViewListeners",
        "setupImagePreview",
        "scrollToTop",
        "Landroid/webkit/WebView;",
        "webView",
        "clearWebView",
        "(Landroid/webkit/WebView;)V",
        "view",
        "handleImageLongPress",
        "(Landroid/view/View;)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "handleImageTouch",
        "(Landroid/view/MotionEvent;)Z",
        "splitViewWidth",
        "adjustWidth",
        "(Landroid/view/ViewGroup;I)V",
        "(Landroid/view/View;Z)V",
        "Landroid/app/Activity;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Landroid/view/ViewGroup;",
        "LL8/a;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$WebViewCallback;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;",
        "detailsWebView",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;",
        "getDetailsWebView",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;",
        "setDetailsWebView",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;",
        "detailCommentView",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;",
        "getDetailCommentView",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;",
        "setDetailCommentView",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;",
        "nestedContainer",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;",
        "getNestedContainer",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;",
        "setNestedContainer",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)V",
        "mUrlLoadFinished",
        "Z",
        "detailsMaxScrollY",
        "I",
        "<set-?>",
        "hasPageError$delegate",
        "LO8/e;",
        "getHasPageError",
        "setHasPageError",
        "hasPageError",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;",
        "visibilityMonitor",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;",
        "mDetailWebImageHandle$delegate",
        "Lw8/h;",
        "getMDetailWebImageHandle",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;",
        "mDetailWebImageHandle",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;",
        "sitesHistoryModel$delegate",
        "getSitesHistoryModel",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;",
        "sitesHistoryModel",
        "currentTitle",
        "Ljava/lang/String;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "scrollChangedListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Companion",
        "WebViewCallback",
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
.field static final synthetic $$delegatedProperties:[LS8/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS8/w;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public detailCommentView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;

.field private detailsMaxScrollY:I

.field public detailsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

.field private final hasPageError$delegate:LO8/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDetailWebImageHandle$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mUrlLoadFinished:Z

.field public nestedContainer:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

.field private final onBackCallback:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final sitesHistoryModel$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visibilityMonitor:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;

.field private final webViewCallback:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$WebViewCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    const-string v2, "hasPageError"

    const-string v3, "getHasPageError()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->e(Lkotlin/jvm/internal/u;)LS8/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/w;

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->$$delegatedProperties:[LS8/w;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/ViewGroup;LL8/a;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$WebViewCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$WebViewCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/view/ViewGroup;",
            "LL8/a;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$WebViewCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->rootView:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->onBackCallback:LL8/a;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->webViewCallback:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$WebViewCallback;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->hasPageError$delegate:LO8/e;

    new-instance p1, LG6/a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LG6/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->mDetailWebImageHandle$delegate:Lw8/h;

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;-><init>(I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->sitesHistoryModel$delegate:Lw8/h;

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->currentTitle:Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setupWebViewListeners$lambda$8(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTitle$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->currentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHasPageError(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getHasPageError()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getScrollChangedListener$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getSitesHistoryModel(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getSitesHistoryModel()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVisibilityMonitor$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->visibilityMonitor:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;

    return-object p0
.end method

.method public static final synthetic access$getWebViewCallback$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$WebViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->webViewCallback:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$WebViewCallback;

    return-object p0
.end method

.method public static final synthetic access$scrollToTop(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->scrollToTop()V

    return-void
.end method

.method public static final synthetic access$setCurrentTitle$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->currentTitle:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDetailsMaxScrollY$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->detailsMaxScrollY:I

    return-void
.end method

.method public static final synthetic access$setHasPageError(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setHasPageError(Z)V

    return-void
.end method

.method public static final synthetic access$setMUrlLoadFinished$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->mUrlLoadFinished:Z

    return-void
.end method

.method private final adjustWidth(Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->sitesHistoryModel_delegate$lambda$2()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->mDetailWebImageHandle_delegate$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    move-result-object p0

    return-object p0
.end method

.method private final clearWebView(Landroid/webkit/WebView;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearWebView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DetailWebViewManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->scrollChangedListener$lambda$9(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setupWebViewListeners$lambda$7(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final getHasPageError()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->hasPageError$delegate:LO8/e;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->$$delegatedProperties:[LS8/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getMDetailWebImageHandle()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->mDetailWebImageHandle$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    return-object p0
.end method

.method private final getSitesHistoryModel()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->sitesHistoryModel$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;

    return-object p0
.end method

.method private final handleImageLongPress(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    const-string v1, "getHitTestResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getMDetailWebImageHandle()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->setMImageUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getMDetailWebImageHandle()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->handleImageLongPress(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final handleImageTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getMDetailWebImageHandle()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->setMLongClickX(F)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getMDetailWebImageHandle()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->setMLongClickY(F)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final mDetailWebImageHandle_delegate$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;
    .locals 4

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->rootView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->onBackCallback:LL8/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;-><init>(Landroid/app/Activity;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/View;LL8/a;)V

    return-object v0
.end method

.method private static final scrollChangedListener$lambda$9(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->detailsMaxScrollY:I

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->detailsMaxScrollY:I

    return-void
.end method

.method private final scrollToTop()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getNestedContainer()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->scrollTo(II)V

    return-void
.end method

.method private final setBlurEffect(Landroid/view/View;Z)V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p0}, Landroidx/work/impl/background/systemjob/a;->e(Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appsearch/platformstorage/converter/e;->A(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/a;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private final setHasPageError(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->hasPageError$delegate:LO8/e;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->$$delegatedProperties:[LS8/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, LO8/e;->setValue(Ljava/lang/Object;LS8/w;Ljava/lang/Object;)V

    return-void
.end method

.method private final setupImagePreview()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewJavaScriptAdapter;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getMDetailWebImageHandle()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewJavaScriptAdapter;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;)V

    const-string p0, "TTNewsDetail"

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final setupWebViewCallbacks()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$setupWebViewCallbacks$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$setupWebViewCallbacks$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;->registerWebViewCallBack(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;)V

    return-void
.end method

.method private final setupWebViewListeners()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->access$getScrollChangedListener$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$setupWebViewListeners$lambda$6$$inlined$doOnAttach$1;

    invoke-direct {v1, v0, v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$setupWebViewListeners$lambda$6$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->access$getScrollChangedListener$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$setupWebViewListeners$lambda$6$$inlined$doOnDetach$1;

    invoke-direct {v1, v0, v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager$setupWebViewListeners$lambda$6$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v0

    new-instance v1, LC6/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v0

    new-instance v1, LH6/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LH6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setupWebViewListeners$lambda$7(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->handleImageLongPress(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final setupWebViewListeners$lambda$8(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->handleImageTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final sitesHistoryModel_delegate$lambda$2()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final closeSplitView()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getNestedContainer()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->adjustWidth(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailCommentView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->adjustWidth(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setBlurEffect(Z)V

    return-void
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getDetailCommentView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->detailCommentView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "detailCommentView"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->detailsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "detailsWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getNestedContainer()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->nestedContainer:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nestedContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final initializeViews(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setDetailsWebView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;)V

    const v0, 0x7f0b0460

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setDetailCommentView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;)V

    const v0, 0x7f0b0965

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setNestedContainer(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getNestedContainer()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->visibilityMonitor:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setupWebViewCallbacks()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setupWebViewListeners()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setupImagePreview()V

    return-void
.end method

.method public final isHasPageError()Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getHasPageError()Z

    move-result p0

    return p0
.end method

.method public final isUrlLoadFinished()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->mUrlLoadFinished:Z

    return p0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;->stopScroll()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getMDetailWebImageHandle()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->hideContextMenu()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->clearWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onDetailCommentViewBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailCommentView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailCommentView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->hide()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onDetailWebImageBackPressed()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getMDetailWebImageHandle()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->isNeedHandleBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getMDetailWebImageHandle()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->onBackHandle()Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onPause(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->reportStayEvent(Ljava/lang/String;I)V

    return-void
.end method

.method public final onResume(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->mUrlLoadFinished:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->visibilityMonitor:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->refreshVisibility()V

    goto :goto_0

    :cond_0
    const-string p0, "visibilityMonitor"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->stayEventStart(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final onWebViewBackPressed(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->reportStayEvent(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->stayEventStart(Ljava/lang/String;I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final reload()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final reportStayEvent(Ljava/lang/String;I)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getHasPageError()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    const-wide/16 v3, 0x0

    if-lez v1, :cond_1

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->detailsMaxScrollY:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    int-to-float p0, v0

    div-float/2addr p0, v2

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0}, LN8/a;->d(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v3, v4, v0, v1}, Lb2/X2;->b(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Lb2/X2;->d(JJ)J

    move-result-wide v3

    :cond_1
    move-wide v8, v3

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->reportStayEvent(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public final setBlurEffect(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getNestedContainer()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->checkRvTopAndWebViewDown()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getNestedContainer()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setBlurEffect(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailCommentView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->setBlurEffect(Landroid/view/View;Z)V

    return-void
.end method

.method public final setDetailCommentView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->detailCommentView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;

    return-void
.end method

.method public final setDetailsWebView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->detailsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    return-void
.end method

.method public final setNestedContainer(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->nestedContainer:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->currentTitle:Ljava/lang/String;

    return-void
.end method

.method public final setUiMode()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;->updateUiMode()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailCommentView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->updateUiMode()V

    return-void
.end method

.method public final stayEventStart(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "groupId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->onItemEnterDetailPage(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final updateSplitSize(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getNestedContainer()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->adjustWidth(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->getDetailCommentView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/comment/DetailCommentView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->adjustWidth(Landroid/view/ViewGroup;I)V

    return-void
.end method
