.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;
.super Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001SB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR\u0014\u0010\u001c\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00103\u001a\u0002028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u00108\u001a\u0002078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u00020<8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitView;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "isFinished",
        "Lw8/B;",
        "updateTitleAndIconVisibility",
        "(Z)V",
        "clearAllAnimations",
        "()V",
        "",
        "loadingType",
        "updateLoadingAnimation",
        "(IZ)V",
        "Landroid/view/View;",
        "getBackground",
        "()Landroid/view/View;",
        "stopBackgroundTransitionLightEffect",
        "isMinimized",
        "setResultViewMinimizeState",
        "showLightEffectAnimation",
        "showFadeInAnimation",
        "updateNavigationBarColor",
        "setReaderModeContentsBackgroundColor",
        "setReaderModeSummaryHeaderIconsColor",
        "VIBRATOR_INDEX",
        "I",
        "Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;",
        "summaryPanelBinding",
        "Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;",
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
        "Ln5/e;",
        "backgroundTransitionLightEffect",
        "Ln5/e;",
        "isResultViewMinimized",
        "Z",
        "",
        "gradientBackgroundPositions",
        "[F",
        "",
        "gradientBackgroundColors",
        "[I",
        "gradientBlackBackgroundColors",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final VIBRATOR_INDEX:I

.field private animationTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundProcessingLightEffect:Ll5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundTransitionLightEffect:Ln5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentView:Landroid/widget/RelativeLayout;
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

.field private isResultViewMinimized:Z

.field private final progressAnimation:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollView:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final summaryIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;
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

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitView;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->VIBRATOR_INDEX:I

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->contentView:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->contentAnimationText:Landroid/widget/TextView;

    const-string v2, "contentAnimationText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->animationTextView:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->summaryIcon:Landroid/widget/ImageView;

    const-string/jumbo v2, "summaryIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryIcon:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->summaryTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    const-string/jumbo v2, "summaryTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->progressAnimationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "progressAnimationContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->progressAnimation:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->aiSummarizeContentScrollView:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;

    const-string v2, "aiSummarizeContentScrollView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->scrollView:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;

    const/4 v1, 0x6

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->gradientBackgroundPositions:[F

    const v1, 0x7f060043

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f060045

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v1, 0x7f060046

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v1, 0x7f060047

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const v1, 0x7f060048

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const v1, 0x7f060044

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    filled-new-array/range {v2 .. v7}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->gradientBackgroundColors:[I

    const v1, 0x7f060049

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f06004b

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v1, 0x7f06004c

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v1, 0x7f06004d

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const v1, 0x7f06004e

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const v1, 0x7f06004a

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    filled-new-array/range {v2 .. v7}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->gradientBlackBackgroundColors:[I

    sget-object v1, Ll5/c;->u:Ll5/c;

    sget-object v2, Ll5/a;->ADD:Ll5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ll5/c;->c:Ll5/a;

    const/high16 v2, 0x42700000    # 60.0f

    iput v2, v1, Ll5/c;->r:F

    new-instance v2, Ll5/f;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->contentAnimationBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v4, v1}, Ll5/f;-><init>(Landroid/view/View;Ll5/c;)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->backgroundProcessingLightEffect:Ll5/f;

    sget-object v1, Ln5/c;->s:Ln5/c;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->transitionAnimationConfig:Ln5/c;

    sget-object v2, Ln5/a;->VIEW:Ln5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ln5/c;->j:Ln5/a;

    new-instance v2, Ln5/e;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->summaryContentLayout:Landroid/widget/FrameLayout;

    const-string/jumbo v3, "summaryContentLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0, v1}, Ln5/e;-><init>(Landroid/content/Context;Landroid/view/View;Ln5/c;)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->backgroundTransitionLightEffect:Ln5/e;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->updateLoadingAnimation$lambda$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;)V

    return-void
.end method

.method private static final updateLoadingAnimation$lambda$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->backgroundProcessingLightEffect:Ll5/f;

    invoke-virtual {p0}, Ll5/f;->a()V

    return-void
.end method


# virtual methods
.method public clearAllAnimations()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->updateTitleAndIconVisibility(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->summaryContentLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->contentLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->getProgressAnimation()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->backgroundProcessingLightEffect:Ll5/f;

    invoke-virtual {v1}, Ll5/f;->b()V

    const/4 v1, 0x3

    invoke-super {p0, v1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->updateLoadingAnimation(IZ)V

    return-void
.end method

.method public getAnimationTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->animationTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getBackground()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->summaryBackgroundView:Landroid/view/View;

    const-string/jumbo v0, "summaryBackgroundView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getContentView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->getContentView()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getContentView()Landroid/widget/RelativeLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->contentView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getProgressAnimation()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->progressAnimation:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getScrollView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->getScrollView()Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;

    move-result-object p0

    return-object p0
.end method

.method public getScrollView()Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->scrollView:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummarizeContentScrollView;

    return-object p0
.end method

.method public setReaderModeContentsBackgroundColor()V
    .locals 0

    return-void
.end method

.method public setReaderModeSummaryHeaderIconsColor()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->infoDetailIcon:Landroid/widget/ImageButton;

    sget-object v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeSummaryCloseIconColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->summaryCloseIcon:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SummaryUtil;->getReaderModeSummaryCloseIconColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setResultViewMinimizeState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->isResultViewMinimized:Z

    return-void
.end method

.method public showFadeInAnimation()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->contentAnimationBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->summaryBackgroundView:Landroid/view/View;

    const-string/jumbo v2, "summaryBackgroundView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->summaryBackgroundView:Landroid/view/View;

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
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->backgroundTransitionLightEffect:Ln5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TransitionLightEffect"

    const-string v1, "Stop Transition Effect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ln5/e;->b:Ln5/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li5/a;->i()V

    :cond_0
    return-void
.end method

.method public updateLoadingAnimation(IZ)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->updateTitleAndIconVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->summaryContentLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->contentLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->getProgressAnimation()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->isResultViewMinimized:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->backgroundTransitionLightEffect:Ln5/e;

    invoke-virtual {v1}, Ln5/e;->a()V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/VibratorUtil;->getInstance()Lcom/sec/android/app/sbrowser/common/utils/VibratorUtil;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->VIBRATOR_INDEX:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/common/utils/VibratorUtil;->runHapticFeedbackEffect(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->backgroundProcessingLightEffect:Ll5/f;

    invoke-virtual {v1}, Ll5/f;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->getProgressAnimation()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->summaryPanelBinding:Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/AiSearchPanelBinding;->contentLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LA6/a;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LA6/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->updateLoadingAnimation(IZ)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->updateProgressText(Ljava/lang/String;)V

    return-void
.end method

.method public updateNavigationBarColor()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanelBase;->getSplitViewManager()Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/ISplitViewManager;

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
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitView;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchPanel;->getContentView()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setNavigationBarColor(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;)V

    return-void
.end method

.method public updateTitleAndIconVisibility(Z)V
    .locals 0

    return-void
.end method
