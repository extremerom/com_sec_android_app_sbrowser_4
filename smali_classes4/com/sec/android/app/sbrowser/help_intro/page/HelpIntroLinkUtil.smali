.class public final Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/CheckBox;",
        "checkBox",
        "Lw8/B;",
        "onLinkActionUp",
        "(Landroid/content/Context;Landroid/widget/CheckBox;)V",
        "Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;",
        "createCustomTabLinkMovementMethod",
        "(Landroid/content/Context;Landroid/widget/CheckBox;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;",
        "setCheckBoxBackground",
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
.field public static final INSTANCE:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;->onLinkActionUp$lambda$0(Landroid/content/Context;Landroid/widget/CheckBox;)V

    return-void
.end method

.method public static final synthetic access$onLinkActionUp(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;Landroid/content/Context;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;->onLinkActionUp(Landroid/content/Context;Landroid/widget/CheckBox;)V

    return-void
.end method

.method private final onLinkActionUp(Landroid/content/Context;Landroid/widget/CheckBox;)V
    .locals 2

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/download/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p2}, Lcom/sec/android/app/sbrowser/download/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onLinkActionUp$lambda$0(Landroid/content/Context;Landroid/widget/CheckBox;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil;->setCheckBoxBackground(Landroid/content/Context;Landroid/widget/CheckBox;)V

    return-void
.end method


# virtual methods
.method public final createCustomTabLinkMovementMethod(Landroid/content/Context;Landroid/widget/CheckBox;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/CheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "checkBox"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;

    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil$createCustomTabLinkMovementMethod$1;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkUtil$createCustomTabLinkMovementMethod$1;-><init>(Landroid/widget/CheckBox;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;-><init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod$Listener;)V

    return-object p0
.end method

.method public final setCheckBoxBackground(Landroid/content/Context;Landroid/widget/CheckBox;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/CheckBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x7f080256

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
