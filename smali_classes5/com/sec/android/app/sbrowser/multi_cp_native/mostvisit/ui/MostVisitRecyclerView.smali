.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;",
        "viewModel",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V",
        "",
        "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
        "items",
        "Lw8/B;",
        "onMostVisitedListUpdated",
        "(Ljava/util/List;)V",
        "",
        "widthSpec",
        "heightSpec",
        "onMeasure",
        "(II)V",
        "onAttachedToWindow",
        "()V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView$Companion;
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

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    return-void
.end method

.method public static final synthetic access$onMostVisitedListUpdated(Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView;->onMostVisitedListUpdated(Ljava/util/List;)V

    return-void
.end method

.method private final onMostVisitedListUpdated(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mostVisit updated by viewModel,size  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MostVisitRecyclerView"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ViewUtils;->getSpanCount(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->isShowMore()Z

    move-result v3

    if-nez v3, :cond_2

    if-lez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v2, :cond_0

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->onMostVisitedListUpdated(Ljava/util/List;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getMostVisitedItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView$onAttachedToWindow$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView$sam$androidx_lifecycle_Observer$0;-><init>(LL8/k;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getMostVisitedItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView$onMeasure$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView$onMeasure$1;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerView$sam$androidx_lifecycle_Observer$0;-><init>(LL8/k;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
