.class public abstract Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0003QTW\u0008\'\u0018\u0000 Z2\u00020\u0001:\u0001ZB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010$J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010$J\r\u0010*\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010\u0012J\u000f\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0012J\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010$J\u000f\u0010/\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0012J\u000f\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00080\u0010\u0012R\"\u00102\u001a\u0002018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010<\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\"\u0010=\u001a\u0002088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002080I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0014\u0010O\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "url",
        "",
        "count",
        "Lw8/B;",
        "show",
        "(Ljava/lang/String;J)V",
        "hide",
        "()V",
        "updateUiMode",
        "",
        "getTopRadius",
        "()F",
        "getTopHeight",
        "()I",
        "getRoundViewMarginTop",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "isDraggable",
        "setDraggable",
        "(Z)V",
        "visibility",
        "setDragBarVisibility",
        "(I)V",
        "setCommentCountVisibility",
        "height",
        "updateHeaderViewCountHeight",
        "color",
        "setHeaderViewBackground",
        "release",
        "initClickListener",
        "updatePeekHeight",
        "state",
        "updateWebViewHeight",
        "collapsedBottomSheet",
        "hideBottomSheet",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;",
        "commentsWebView",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;",
        "getCommentsWebView",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;",
        "setCommentsWebView",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;)V",
        "Landroid/view/View;",
        "bottomSheet",
        "Landroid/view/View;",
        "headerView",
        "dragBar",
        "roundView",
        "getRoundView",
        "()Landroid/view/View;",
        "setRoundView",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "commentCount",
        "Landroid/widget/TextView;",
        "getCommentCount",
        "()Landroid/widget/TextView;",
        "setCommentCount",
        "(Landroid/widget/TextView;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;",
        "bottomSheetBehavior",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;",
        "roundViewMarginTop",
        "I",
        "topHeight",
        "topRadius",
        "F",
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$viewOutlineProvider$1",
        "viewOutlineProvider",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$viewOutlineProvider$1;",
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$webViewCallBack$1",
        "webViewCallBack",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$webViewCallBack$1;",
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$bottomSheetCallback$1",
        "bottomSheetCallback",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$bottomSheetCallback$1;",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bottomSheet:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bottomSheetBehavior:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomSheetCallback:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$bottomSheetCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private commentCount:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dragBar:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roundView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roundViewMarginTop:I

.field private final topHeight:I

.field private final topRadius:F

.field private final viewOutlineProvider:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$viewOutlineProvider$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewCallBack:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$webViewCallBack$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070baf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->roundViewMarginTop:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070bb0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->topHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070bb1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->topRadius:F

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$viewOutlineProvider$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$viewOutlineProvider$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->viewOutlineProvider:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$viewOutlineProvider$1;

    new-instance p3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$webViewCallBack$1;

    invoke-direct {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$webViewCallBack$1;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->webViewCallBack:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$webViewCallBack$1;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$bottomSheetCallback$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$bottomSheetCallback$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->bottomSheetCallback:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$bottomSheetCallback$1;

    const v1, 0x7f0e04b5

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b1020

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    const v1, 0x7f0b01fe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->bottomSheet:Landroid/view/View;

    const v1, 0x7f0b0622

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->headerView:Landroid/view/View;

    const v1, 0x7f0b0334

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->dragBar:Landroid/view/View;

    const v1, 0x7f0b0b5e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->roundView:Landroid/view/View;

    const v1, 0x7f0b0335

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentCount:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->bottomSheet:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.sbrowser.multi_cp_native.newsfeed.common.DragBarOnlyBottomSheetBehavior<android.view.View>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->bottomSheetBehavior:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->headerView:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;->setHeaderView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->bottomSheetBehavior:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->bottomSheetBehavior:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->bottomSheetBehavior:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;->registerWebViewCallBack(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->updatePeekHeight()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->hideBottomSheet()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->initClickListener()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->roundView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->roundView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->initClickListener$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$updateWebViewHeight(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->updateWebViewHeight(I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->initClickListener$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;Landroid/view/View;)V

    return-void
.end method

.method private final collapsedBottomSheet()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->bottomSheetBehavior:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private final hideBottomSheet()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->bottomSheetBehavior:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private final initClickListener()V
    .locals 3

    const v0, 0x7f0b0f38

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LB6/d;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->headerView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/b;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListener$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;Landroid/view/View;)V
    .locals 1

    const-string p1, "BaseCommentView"

    const-string v0, "touch_outside click"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->hide()V

    return-void
.end method

.method private static final initClickListener$lambda$1(Landroid/view/View;)V
    .locals 1

    const-string p0, "BaseCommentView"

    const-string v0, "headerView click"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final updatePeekHeight()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->bottomSheetBehavior:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->getRoundViewMarginTop()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method private final updateWebViewHeight(I)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->headerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const-string v3, "height: "

    const-string v4, ", headerView: "

    const-string v5, "BaseCommentView"

    invoke-static {p1, v1, v3, v4, v5}, Landroidx/appcompat/graphics/drawable/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->getTopHeight()I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCommentCount()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentCount:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getCommentsWebView()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    return-object p0
.end method

.method public final getRoundView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->roundView:Landroid/view/View;

    return-object p0
.end method

.method public final getRoundViewMarginTop()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->roundViewMarginTop:I

    return p0
.end method

.method public getTopHeight()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->topHeight:I

    return p0
.end method

.method public getTopRadius()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->topRadius:F

    return p0
.end method

.method public hide()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->collapsedBottomSheet()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->updatePeekHeight()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->bottomSheetBehavior:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->updateWebViewHeight(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;->release()V

    return-void
.end method

.method public final setCommentCount(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentCount:Landroid/widget/TextView;

    return-void
.end method

.method public final setCommentCountVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentCount:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCommentsWebView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    return-void
.end method

.method public final setDragBarVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->dragBar:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDraggable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->bottomSheetBehavior:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/DragBarOnlyBottomSheetBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final setHeaderViewBackground(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->headerView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setRoundView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->roundView:Landroid/view/View;

    return-void
.end method

.method public show(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->updatePeekHeight()V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->updateWebViewHeight(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->collapsedBottomSheet()V

    return-void
.end method

.method public final updateHeaderViewCountHeight(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->headerView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateUiMode()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->commentsWebView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/BaseWebView;->updateUiMode()V

    return-void
.end method
