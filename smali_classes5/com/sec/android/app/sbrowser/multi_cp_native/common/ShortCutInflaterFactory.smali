.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J,\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory;",
        "Landroid/view/LayoutInflater$Factory2;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "<init>",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "viewModel",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;",
        "onCreateView",
        "Landroid/view/View;",
        "name",
        "",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "parent",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attributeSet"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-direct {p1, p3, p4, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V

    goto :goto_0

    :cond_0
    const-class p1, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-direct {p1, p3, p4, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V

    goto :goto_0

    :cond_1
    const-class p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-direct {p1, p3, p4, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V

    goto :goto_0

    :cond_2
    const-class p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-direct {p1, p3, p4, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attributeSet"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
