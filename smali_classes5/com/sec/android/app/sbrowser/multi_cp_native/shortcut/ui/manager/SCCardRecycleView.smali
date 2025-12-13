.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$Companion;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005*\u0001\u001e\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;",
        "viewModel",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V",
        "Landroid/app/Activity;",
        "findAttachedActivity",
        "()Landroid/app/Activity;",
        "",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
        "shortCutItems",
        "Lw8/B;",
        "onDataUpdate",
        "(Ljava/util/List;)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;",
        "observer",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;",
        "getObserver",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;",
        "setObserver",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;)V",
        "com/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$itemClicklistener$1",
        "itemClicklistener",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$itemClicklistener$1;",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final itemClicklistener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$itemClicklistener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private observer:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->$stable:I

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

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$itemClicklistener$1;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$itemClicklistener$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->itemClicklistener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$itemClicklistener$1;

    return-void
.end method

.method public static final synthetic access$findAttachedActivity(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->findAttachedActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;)Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->onAttachedToWindow$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method private final findAttachedActivity()Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ViewUtils;->findAttachedActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->onAttachedToWindow$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->onAttachedToWindow$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method private static final onAttachedToWindow$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;Ljava/util/List;)Lw8/B;
    .locals 1

    const-string v0, "shortCutItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->onDataUpdate(Ljava/util/List;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final onAttachedToWindow$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;Ljava/util/List;)Lw8/B;
    .locals 1

    const-string v0, "shortCutItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->onDataUpdate(Ljava/util/List;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final onAttachedToWindow$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;Ljava/util/List;)Lw8/B;
    .locals 1

    const-string v0, "shortCutItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->onDataUpdate(Ljava/util/List;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private final onDataUpdate(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDataUpdate,size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCCardRecycleView"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;->setDataList(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->observer:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;->onSizeUpdate(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getObserver()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->observer:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;->getDataType()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getRecommendItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/c;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;I)V

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$sam$androidx_lifecycle_Observer$0;-><init>(LL8/k;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getEditableItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/c;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;I)V

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$sam$androidx_lifecycle_Observer$0;-><init>(LL8/k;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getFixedItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;I)V

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$sam$androidx_lifecycle_Observer$0;-><init>(LL8/k;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->itemClicklistener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView$itemClicklistener$1;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;->setItemClicklistener(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$ItemClickListener;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    :cond_8
    if-eqz v2, :cond_9

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-virtual {v2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;->setViewModel(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V

    :cond_9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;->dismissDialog()V

    :cond_1
    return-void
.end method

.method public final setObserver(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->observer:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;

    return-void
.end method
