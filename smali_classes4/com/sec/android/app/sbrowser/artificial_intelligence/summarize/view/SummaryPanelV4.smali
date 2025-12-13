.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;
.super Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarySearchSuggestionAdapter$SummarySearchSuggestionListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0001mB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u000f\u0010\u001d\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u001d\u0010!\u001a\u00020\t2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008)\u0010&J\u000f\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u00020<8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u00020A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010G\u001a\u00020F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010L\u001a\u00020K8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u0014\u0010e\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0014\u0010f\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010`R\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006n"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitView;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarySearchSuggestionAdapter$SummarySearchSuggestionListener;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "isFinished",
        "Lw8/B;",
        "updateTitleAndIconVisibility",
        "(Z)V",
        "",
        "loadingType",
        "updateLoadingAnimation",
        "(IZ)V",
        "Landroid/view/View;",
        "getBackground",
        "()Landroid/view/View;",
        "stopBackgroundTransitionLightEffect",
        "()V",
        "isMinimized",
        "setResultViewMinimizeState",
        "showLightEffectAnimation",
        "updateContentAnimationComponentsColor",
        "showFadeInAnimation",
        "updateNavigationBarColor",
        "setReaderModeContentsBackgroundColor",
        "setReaderModeSummaryHeaderIconsColor",
        "setReaderModeSearchSuggestionViewColor",
        "",
        "",
        "suggestions",
        "updateSummarySearchSuggestionList",
        "(Ljava/util/List;)V",
        "onSummaryStyleChange",
        "keyword",
        "searchKeyword",
        "(Ljava/lang/String;)V",
        "onDismiss",
        "currentText",
        "updateAnimationTextGradientColor",
        "Lcom/sec/android/app/sbrowser/common/view/CornerGradientDrawable;",
        "getContentBackgroundDrawable",
        "()Lcom/sec/android/app/sbrowser/common/view/CornerGradientDrawable;",
        "Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;",
        "summaryPanelBinding",
        "Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;",
        "Landroid/widget/RelativeLayout;",
        "contentView",
        "Landroid/widget/RelativeLayout;",
        "getContentView",
        "()Landroid/widget/RelativeLayout;",
        "Landroid/widget/TextView;",
        "animationTextView",
        "Landroid/widget/TextView;",
        "getAnimationTextView",
        "()Landroid/widget/TextView;",
        "setAnimationTextView",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/ImageView;",
        "summaryIcon",
        "Landroid/widget/ImageView;",
        "getSummaryIcon",
        "()Landroid/widget/ImageView;",
        "Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;",
        "summaryTitle",
        "Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;",
        "getSummaryTitle",
        "()Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "progressAnimation",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getProgressAnimation",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;",
        "scrollView",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;",
        "getScrollView",
        "()Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;",
        "Ll5/f;",
        "backgroundProcessingLightEffect",
        "Ll5/f;",
        "Ln5/c;",
        "transitionAnimationConfig",
        "Ln5/c;",
        "Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;",
        "summarySearchSuggestionLayoutBinding",
        "Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarySearchSuggestionAdapter;",
        "searchSuggestionAdapter",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarySearchSuggestionAdapter;",
        "isResultViewMinimized",
        "Z",
        "",
        "gradientBackgroundPositions",
        "[F",
        "",
        "gradientBackgroundColors",
        "[I",
        "gradientBlackBackgroundColors",
        "gradientAnimationTextColors",
        "gradientAnimationTextColorPositions",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "startBackgroundProcessingLightEffectRunnable",
        "Ljava/lang/Runnable;",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private animationTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backgroundProcessingLightEffect:Ll5/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentView:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradientAnimationTextColorPositions:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradientAnimationTextColors:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradientBackgroundColors:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradientBackgroundPositions:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradientBlackBackgroundColors:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isResultViewMinimized:Z

.field private final progressAnimation:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollView:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchSuggestionAdapter:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarySearchSuggestionAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startBackgroundProcessingLightEffectRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final summaryIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private summarySearchSuggestionLayoutBinding:Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final summaryTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionAnimationConfig:Ln5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitView;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->contentView:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->contentAnimationText:Landroid/widget/TextView;

    const-string v3, "contentAnimationText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->animationTextView:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->summaryIcon:Landroid/widget/ImageView;

    const-string/jumbo v3, "summaryIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryIcon:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->summaryTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    const-string/jumbo v3, "summaryTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    iget-object v2, v1, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->progressAnimationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "progressAnimationContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->progressAnimation:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->aiSummarizeContentScrollView:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;

    const-string v3, "aiSummarizeContentScrollView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->scrollView:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;

    const/4 v2, 0x6

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->gradientBackgroundPositions:[F

    const v2, 0x7f060043

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v2, 0x7f060045

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v2, 0x7f060046

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const v2, 0x7f060047

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const v2, 0x7f060048

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const v2, 0x7f060044

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    filled-new-array/range {v3 .. v8}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->gradientBackgroundColors:[I

    const v2, 0x7f060049

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v2, 0x7f06004b

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v2, 0x7f06004c

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const v2, 0x7f06004d

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const v2, 0x7f06004e

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const v2, 0x7f06004a

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    filled-new-array/range {v3 .. v8}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->gradientBlackBackgroundColors:[I

    const v2, 0x7f060060

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f060062

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f060063

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f060064

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const v6, 0x7f060061

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    filled-new-array {v2, v3, v4, v5, v6}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->gradientAnimationTextColors:[I

    const/4 v2, 0x5

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->gradientAnimationTextColorPositions:[F

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->handler:Landroid/os/Handler;

    sget-object v2, Ll5/c;->u:Ll5/c;

    sget-object v3, Ll5/a;->ADD:Ll5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Ll5/c;->c:Ll5/a;

    const/high16 v3, 0x42700000    # 60.0f

    iput v3, v2, Ll5/c;->r:F

    new-instance v3, Ll5/f;

    iget-object v5, v1, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->contentAnimationBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v5, v2}, Ll5/f;-><init>(Landroid/view/View;Ll5/c;)V

    iput-object v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->backgroundProcessingLightEffect:Ll5/f;

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/i;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->startBackgroundProcessingLightEffectRunnable:Ljava/lang/Runnable;

    sget-object v2, Ln5/c;->s:Ln5/c;

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->transitionAnimationConfig:Ln5/c;

    sget-object v3, Ln5/a;->VIEW:Ln5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Ln5/c;->j:Ln5/a;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->summaryContentLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->getContentBackgroundDrawable()Lcom/sec/android/app/sbrowser/common/view/CornerGradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summarySearchSuggestionLayoutBinding:Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarySearchSuggestionAdapter;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarySearchSuggestionAdapter;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarySearchSuggestionAdapter$SummarySearchSuggestionListener;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->searchSuggestionAdapter:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarySearchSuggestionAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summarySearchSuggestionLayoutBinding:Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;->searchSuggestionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summarySearchSuggestionLayoutBinding:Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;->searchSuggestionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea66666    # 0.325f
        0x3f11eb85    # 0.57f
        0x3f48f5c3    # 0.785f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final _init_$lambda$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->backgroundProcessingLightEffect:Ll5/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll5/f;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->_init_$lambda$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;)V

    return-void
.end method

.method private final getContentBackgroundDrawable()Lcom/sec/android/app/sbrowser/common/view/CornerGradientDrawable;
    .locals 5

    new-instance v0, Lcom/sec/android/app/sbrowser/common/view/CornerGradientDrawable;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getCurrentTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isReaderView()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/reader/feature/option/ReaderOptionSettings;->getInstance()Lcom/sec/android/app/sbrowser/reader/feature/option/ReaderOptionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/reader/feature/option/ReaderOptionSettings;->getReaderTheme()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->gradientBackgroundColors:[I

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->gradientBlackBackgroundColors:[I

    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->gradientBackgroundPositions:[F

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitView;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0715ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/sbrowser/common/view/CornerGradientDrawable;-><init>([I[FI)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitView;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private final updateAnimationTextGradientColor(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->contentAnimationText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    new-instance p1, Landroid/graphics/LinearGradient;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->gradientAnimationTextColors:[I

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->gradientAnimationTextColorPositions:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public getAnimationTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->animationTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getBackground()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->summaryBackgroundView:Landroid/view/View;

    const-string/jumbo v0, "summaryBackgroundView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getContentView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->getContentView()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getContentView()Landroid/widget/RelativeLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->contentView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public bridge synthetic getProgressAnimation()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->getProgressAnimation()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getProgressAnimation()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->progressAnimation:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getScrollView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->getScrollView()Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;

    move-result-object p0

    return-object p0
.end method

.method public getScrollView()Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->scrollView:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;

    return-object p0
.end method

.method public onDismiss()V
    .locals 4

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->onDismiss()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->backgroundProcessingLightEffect:Ll5/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->contentAnimationBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "contentAnimationBackground"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ll5/f;->a:Ll5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li5/a;->f(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->backgroundProcessingLightEffect:Ll5/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "ProcessingLightEffect"

    const-string v3, "Release Processing Light Effect"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ll5/f;->a:Ll5/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li5/a;->i()V

    :cond_1
    iget-object v2, v0, Ll5/f;->b:Ll5/c;

    iget-object v2, v2, Lh5/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Ll5/f;->a:Ll5/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li5/a;->c()V

    :cond_2
    iput-object v1, v0, Ll5/f;->a:Ll5/e;

    :cond_3
    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->backgroundProcessingLightEffect:Ll5/f;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->startBackgroundProcessingLightEffectRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->handler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->startBackgroundProcessingLightEffectRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public onSummaryStyleChange()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summarySearchSuggestionLayoutBinding:Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public searchKeyword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->getSplitViewManager()Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;->searchKeyword(Ljava/lang/String;)V

    return-void
.end method

.method public setReaderModeContentsBackgroundColor()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->summaryContentLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->getContentBackgroundDrawable()Lcom/sec/android/app/sbrowser/common/view/CornerGradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setReaderModeSearchSuggestionViewColor()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summarySearchSuggestionLayoutBinding:Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;->summarySearchSuggestionDivider:Landroid/view/View;

    sget-object v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeSuggestionDividerColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summarySearchSuggestionLayoutBinding:Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;->searchSuggestionTitleText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeSearchSuggestionTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->searchSuggestionAdapter:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarySearchSuggestionAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setReaderModeSummaryHeaderIconsColor()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeHeaderOptionsIconColor()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->infoDetailIcon:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->summaryStyleIcon:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->summaryCloseIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeSummaryCloseIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->infoDetailIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeHeaderOptionsIconsBg()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->summaryStyleIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeHeaderOptionsIconsBg()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setResultViewMinimizeState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->isResultViewMinimized:Z

    return-void
.end method

.method public showFadeInAnimation()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->contentAnimationBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "contentAnimationBackground"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public showLightEffectAnimation()V
    .locals 14

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/LightEffectUtils;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/LightEffectUtils$Companion;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->summaryBackgroundView:Landroid/view/View;

    const-string/jumbo v2, "summaryBackgroundView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->summaryBackgroundView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string p0, "getBackground(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/LightEffectUtils$CornerRadius;

    const/4 p0, 0x1

    invoke-direct {v4, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/LightEffectUtils$CornerRadius;-><init>(I)V

    sget-object v6, Lm5/d;->Mono:Lm5/d;

    sget-object v7, Lk5/v;->LUMINANCE:Lk5/v;

    sget-object v8, Lk5/t;->LUMINANCE_LONG:Lk5/t;

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v9, 0x190

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/LightEffectUtils$Companion;->showLightEffectAnimation$default(Lcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/LightEffectUtils$Companion;Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcom/sec/android/app/sbrowser/artificial_intelligence/common/utils/LightEffectUtils$CornerRadius;ZLm5/d;Lk5/v;Lk5/t;JLk5/u;ILjava/lang/Object;)Lk5/x;

    return-void
.end method

.method public stopBackgroundTransitionLightEffect()V
    .locals 0

    return-void
.end method

.method public updateContentAnimationComponentsColor()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->getContentView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080083

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->getContentView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "mutate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeContentLayoutBgColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->contentAnimationBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->contentAnimationText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeProgressAnimationTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateLoadingAnimation(IZ)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->updateTitleAndIconVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->summaryContentLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->summarizePopupMenuContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v3, "summarizePopupMenuContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object v4, v4, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->contentLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->getProgressAnimation()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->backgroundProcessingLightEffect:Ll5/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll5/f;->b()V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->getProgressAnimation()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/databinding/SummaryPanelV4Binding;->contentLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LP8/d;->a:LP8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LP8/d;->b:LP8/a;

    invoke-virtual {v1}, LP8/a;->d()Ljava/util/Random;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v3, v0, v1

    :goto_1
    invoke-direct {p0, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->updateAnimationTextGradientColor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->startBackgroundProcessingLightEffectRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->updateLoadingAnimation(IZ)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->updateProgressText(Ljava/lang/String;)V

    return-void
.end method

.method public updateNavigationBarColor()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelBase;->getSplitViewManager()Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->shouldChangeColorsForReaderMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeNavigationBarSummarizeState()Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_BAR_SUMMARIZE:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getCurrentTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isQuickAccessNativePage()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isNewGuiEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_QUICKACCESS:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_MAIN_VIEW_NIGHT:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_SECRET:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->shouldChangeColorsForReaderMode()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeNavigationBarState()Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_MAIN_VIEW:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->getContentView()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setNavigationBarColor(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;)V

    return-void
.end method

.method public updateSummarySearchSuggestionList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSummarySearchSuggestionList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SummaryPanelV4"

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryPanelV4;->summarySearchSuggestionLayoutBinding:Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/databinding/SummarySearchSuggestionLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateTitleAndIconVisibility(Z)V
    .locals 0

    return-void
.end method
