.class public Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u001a\u0010)\u001a\u00020(8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;",
        "Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;",
        "Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;",
        "binding",
        "Ljava/lang/Runnable;",
        "callback",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;Ljava/lang/Runnable;)V",
        "Lw8/B;",
        "onMoreButtonClicked",
        "()V",
        "initializeLayoutSize",
        "",
        "isDarkMode",
        "initializeTextColor",
        "(Z)V",
        "initializeNoiseEffect",
        "initializeIcon",
        "initializeBackground",
        "updateButtonText",
        "onAgreeButtonClicked",
        "updateBottomPadding",
        "Landroid/view/View;",
        "getPageView",
        "()Landroid/view/View;",
        "init",
        "onDestroy",
        "Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;",
        "Ljava/lang/Runnable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "pageView",
        "Landroid/view/View;",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "description",
        "Landroid/widget/Button;",
        "button",
        "Landroid/widget/Button;",
        "getButton",
        "()Landroid/widget/Button;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "backgroundAnimation",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "iconAnimation",
        "Landroid/widget/ScrollView;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;",
        "noiseEffectController",
        "Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;",
        "Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;",
        "lottieHelper$delegate",
        "Lw8/h;",
        "getLottieHelper",
        "()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;",
        "lottieHelper",
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
.field private backgroundAnimation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final button:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iconAnimation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lottieHelper$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noiseEffectController:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollView:Landroid/widget/ScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->binding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->callback:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->pageView:Landroid/view/View;

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;->helpIntroViTitle:Landroid/widget/TextView;

    const-string v1, "helpIntroViTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->title:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;->helpIntroViDescription:Landroid/widget/TextView;

    const-string v1, "helpIntroViDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->description:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;->helpIntroViContinueButton:Landroid/widget/Button;

    const-string v1, "helpIntroViContinueButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->button:Landroid/widget/Button;

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;->background:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "background"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->backgroundAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieAnimationView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->iconAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;->helpIntroLegalScrollView:Landroid/widget/ScrollView;

    const-string v1, "helpIntroLegalScrollView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->scrollView:Landroid/widget/ScrollView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->noiseEffectController:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    new-instance v1, LG6/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LG6/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->lottieHelper$delegate:Lw8/h;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->initializeLayoutSize()V

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->initializeTextColor(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->initializeBackground(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->initializeIcon(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->initializeNoiseEffect()V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView$1$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView$1$1;-><init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v1, LJ6/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LJ6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/help_intro/page/d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/sbrowser/help_intro/page/d;-><init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->recordSatNoticeShown(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->iconAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->backgroundAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->button:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->context:Landroid/content/Context;

    const v1, 0x7f1405f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->onMoreButtonClicked()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->onAgreeButtonClicked()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->onMoreButtonClicked$lambda$5(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;)Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->binding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;

    return-object p0
.end method

.method public static final synthetic access$getScrollView$p(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->initializeIcon$lambda$7(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->lambda$3$lambda$1(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->lambda$3$lambda$2(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->_init_$lambda$4(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->lottieHelper_delegate$lambda$0(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object p0

    return-object p0
.end method

.method private final getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->lottieHelper$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    return-object p0
.end method

.method private final initializeBackground(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->backgroundAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;->getBgResourceId(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void
.end method

.method private final initializeIcon(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->button:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/page/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/help_intro/page/d;-><init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->iconAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;->getIconResourceId(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static final initializeIcon$lambda$7(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final initializeLayoutSize()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->binding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->title:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;->getTitleSize()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->description:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;->getDescriptionSize()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;->getDescriptionWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->description:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;->getDescriptionBottomMargin()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->description:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->button:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->context:Landroid/content/Context;

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;->getButtonBottomMargin(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->button:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->updateBottomPadding()V

    return-void
.end method

.method private final initializeNoiseEffect()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->noiseEffectController:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->backgroundAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3ca3d70a    # 0.02f

    invoke-direct {v2, v5, v3, v4}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;-><init>(FFF)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->addOrUpdateView(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->backgroundAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0, v5}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->setNoiseIntensity(Landroid/view/View;F)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->start()V

    :cond_0
    return-void
.end method

.method private final initializeTextColor(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->binding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->title:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f0605a4

    goto :goto_0

    :cond_0
    const p1, 0x7f0605a3

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final lambda$3$lambda$1(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->updateButtonText()V

    return-void
.end method

.method private static final lambda$3$lambda$2(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->updateButtonText()V

    return-void
.end method

.method private static final lottieHelper_delegate$lambda$0(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->pageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isTabletLandscapeOrDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isFoldableDeviceTypeFold()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isDisplayTypeMain(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->pageView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperLandscape;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperLandscape;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperPortrait;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperPortrait;-><init>()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperTablet;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperTablet;-><init>()V

    :goto_1
    return-object p0
.end method

.method private final onMoreButtonClicked()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->scrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/utils/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/common/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onMoreButtonClicked$lambda$5(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->scrollView:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method


# virtual methods
.method public final getButton()Landroid/widget/Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->button:Landroid/widget/Button;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getPageView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->pageView:Landroid/view/View;

    return-object p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public final onAgreeButtonClicked()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final updateBottomPadding()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->binding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonBinding;->helpIntroLegalScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView$updateBottomPadding$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView$updateBottomPadding$1;-><init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public updateButtonText()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->button:Landroid/widget/Button;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1405f8

    goto :goto_0

    :cond_0
    const p0, 0x7f1405e4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
