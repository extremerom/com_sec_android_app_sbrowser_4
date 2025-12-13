.class public Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;
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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\nJ+\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u001a\u0010#\u001a\u00020\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u001a\u00101\u001a\u0002008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00105\u001a\u0002008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u00104R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u001a\u0010<\u001a\u00020;8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u0004\u0018\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;",
        "Lcom/sec/android/app/sbrowser/help_intro/page/IHelpIntroPage;",
        "Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;",
        "binding",
        "Ljava/lang/Runnable;",
        "callback",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;Ljava/lang/Runnable;)V",
        "Lw8/B;",
        "initializeLayoutSize",
        "()V",
        "",
        "isDarkMode",
        "initializeTextColor",
        "(Z)V",
        "initializeNoiseEffect",
        "initializeIcon",
        "initializeBackground",
        "updateButtonText",
        "onAgreeButtonClicked",
        "onMoreButtonClicked",
        "updateBottomPadding",
        "Landroid/view/View;",
        "getPageView",
        "()Landroid/view/View;",
        "init",
        "onDestroy",
        "targetView",
        "focusUpView",
        "focusDownView",
        "setUpDownKeyListener",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
        "Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;",
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
        "getTitle",
        "()Landroid/widget/TextView;",
        "description",
        "getDescription",
        "Landroid/widget/Button;",
        "agreeButton",
        "Landroid/widget/Button;",
        "getAgreeButton",
        "()Landroid/widget/Button;",
        "leftButton",
        "getLeftButton",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "backgroundAnimation",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "iconAnimation",
        "Landroid/widget/ScrollView;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "Landroid/widget/LinearLayout;",
        "bottomAllButton",
        "Landroid/widget/LinearLayout;",
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
.field private final agreeButton:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backgroundAnimation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomAllButton:Landroid/widget/LinearLayout;
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

.field private final leftButton:Landroid/widget/Button;
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
.method public constructor <init>(Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;
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

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->binding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->callback:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->pageView:Landroid/view/View;

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->helpIntroViTitle:Landroid/widget/TextView;

    const-string v1, "helpIntroViTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->title:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->helpIntroViDescription:Landroid/widget/TextView;

    const-string v1, "helpIntroViDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->description:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->helpIntroLegalAgreeButton:Landroid/widget/Button;

    const-string v1, "helpIntroLegalAgreeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->agreeButton:Landroid/widget/Button;

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->helpIntroLegalLeftButton:Landroid/widget/Button;

    const-string v2, "helpIntroLegalLeftButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->leftButton:Landroid/widget/Button;

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->background:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "background"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->backgroundAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieAnimationView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->iconAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->helpIntroLegalScrollView:Landroid/widget/ScrollView;

    const-string v2, "helpIntroLegalScrollView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->scrollView:Landroid/widget/ScrollView;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->helpIntroLegalBottomAllButton:Landroid/widget/LinearLayout;

    const-string v2, "helpIntroLegalBottomAllButton"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->bottomAllButton:Landroid/widget/LinearLayout;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p1, v2, :cond_0

    new-instance p1, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->noiseEffectController:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    new-instance p1, LG6/a;

    const/16 v2, 0xd

    invoke-direct {p1, p0, v2}, LG6/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->lottieHelper$delegate:Lw8/h;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->initializeLayoutSize()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->initializeTextColor(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->initializeBackground(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->initializeIcon(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->initializeNoiseEffect()V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$1$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$1$1;-><init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance p1, LJ6/c;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, LJ6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/a;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    new-instance p1, LB6/d;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, LB6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->recordSatNoticeShown(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->iconAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->backgroundAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->agreeButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->context:Landroid/content/Context;

    const v1, 0x7f1405f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->onMoreButtonClicked()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->onAgreeButtonClicked()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->_init_$lambda$4(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->binding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    return-object p0
.end method

.method public static final synthetic access$getBottomAllButton$p(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->bottomAllButton:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->lottieHelper_delegate$lambda$0(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->lambda$3$lambda$2(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->lambda$3$lambda$1(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private final getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->lottieHelper$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    return-object p0
.end method

.method private final initializeBackground(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->backgroundAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;->getBgResourceId(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void
.end method

.method private final initializeIcon(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->iconAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;->getIconResourceId(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final initializeLayoutSize()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->binding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->title:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;->getTitleSize()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->description:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;->getDescriptionSize()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->description:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;->getDescriptionWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;->getDescriptionBottomMargin()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->description:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->bottomAllButton:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getLottieHelper()Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->context:Landroid/content/Context;

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

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->bottomAllButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->updateBottomPadding()V

    return-void
.end method

.method private final initializeNoiseEffect()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->noiseEffectController:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->backgroundAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3ca3d70a    # 0.02f

    invoke-direct {v2, v5, v3, v4}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;-><init>(FFF)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->addOrUpdateView(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->backgroundAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0, v5}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->setNoiseIntensity(Landroid/view/View;F)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->start()V

    :cond_0
    return-void
.end method

.method private final initializeTextColor(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->binding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->title:Landroid/widget/TextView;

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

.method private static final lambda$3$lambda$1(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->updateButtonText()V

    return-void
.end method

.method private static final lambda$3$lambda$2(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->updateButtonText()V

    return-void
.end method

.method private static final lottieHelper_delegate$lambda$0(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->pageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isTabletLandscapeOrDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperTablet;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperTablet;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->pageView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperLandscape;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperLandscape;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperPortrait;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelperPortrait;-><init>()V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getAgreeButton()Landroid/widget/Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->agreeButton:Landroid/widget/Button;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDescription()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->description:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getLeftButton()Landroid/widget/Button;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->leftButton:Landroid/widget/Button;

    return-object p0
.end method

.method public getPageView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->pageView:Landroid/view/View;

    return-object p0
.end method

.method public final getScrollView()Landroid/widget/ScrollView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public onAgreeButtonClicked()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final onMoreButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->binding:Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->helpIntroLegalScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$onMoreButtonClicked$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$onMoreButtonClicked$1;-><init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setUpDownKeyListener(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$setUpDownKeyListener$1;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$setUpDownKeyListener$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final updateBottomPadding()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$updateBottomPadding$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$updateBottomPadding$1;-><init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public updateButtonText()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->agreeButton:Landroid/widget/Button;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->scrollView:Landroid/widget/ScrollView;

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
