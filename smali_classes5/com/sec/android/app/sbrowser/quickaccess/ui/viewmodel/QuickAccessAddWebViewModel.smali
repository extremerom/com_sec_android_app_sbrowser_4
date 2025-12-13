.class public final Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001:\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001JB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R#\u0010*\u001a\n %*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R#\u0010/\u001a\n %*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00070=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u001dR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001d\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00070=8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001d\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010#\u00a8\u0006K"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/sec/android/app/sbrowser/quickaccess/domain/HistoryIconItem;",
        "filterHistoryItems",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "url",
        "",
        "isSharableUrl",
        "(Ljava/lang/String;)Z",
        "Lcom/sec/terrace/browser/omnibox/TerraceOmniboxSuggestion;",
        "topSuggestion",
        "Lw8/B;",
        "updateTopSuggestion",
        "(Lcom/sec/terrace/browser/omnibox/TerraceOmniboxSuggestion;)V",
        "isDataLakeNotEmpty",
        "updateDataLakeSuggestion",
        "(Z)V",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessAddWebRepository;",
        "repository",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessAddWebRepository;",
        "Lia/n0;",
        "topSuggestionExists",
        "Lia/n0;",
        "dataLakeSuggestionExists",
        "Lia/G0;",
        "popupVisibility",
        "Lia/G0;",
        "getPopupVisibility",
        "()Lia/G0;",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;",
        "kotlin.jvm.PlatformType",
        "mostVisitedSitesRepository$delegate",
        "Lw8/h;",
        "getMostVisitedSitesRepository",
        "()Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;",
        "mostVisitedSitesRepository",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;",
        "quickAccessRepository$delegate",
        "getQuickAccessRepository",
        "()Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;",
        "quickAccessRepository",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository;",
        "historyRepository$delegate",
        "getHistoryRepository",
        "()Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository;",
        "historyRepository",
        "Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase;",
        "updateFilteredMostVisitedItem$delegate",
        "getUpdateFilteredMostVisitedItem",
        "()Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase;",
        "updateFilteredMostVisitedItem",
        "com/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$mostVisitedListener$1",
        "mostVisitedListener",
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$mostVisitedListener$1;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
        "_filteredMostVisitedItems",
        "Landroidx/lifecycle/MediatorLiveData;",
        "_filteredHistoryItems",
        "Lcom/sec/android/app/sbrowser/viewmodel/MainUIEventLiveData;",
        "_uiEvent",
        "Lcom/sec/android/app/sbrowser/viewmodel/MainUIEventLiveData;",
        "getMostVisitedItems",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "mostVisitedItems",
        "getHistoryItems",
        "historyItems",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _filteredHistoryItems:Lia/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/n0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _filteredMostVisitedItems:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiEvent:Lcom/sec/android/app/sbrowser/viewmodel/MainUIEventLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataLakeSuggestionExists:Lia/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/n0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final historyRepository$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mostVisitedListener:Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$mostVisitedListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mostVisitedSitesRepository$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popupVisibility:Lia/G0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/G0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quickAccessRepository$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessAddWebRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topSuggestionExists:Lia/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/n0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateFilteredMostVisitedItem$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->Companion:Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 17
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "application"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    sget-object v4, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessAddWebRepository;->Companion:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessAddWebRepository$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessAddWebRepository$Companion;->getInstance$default(Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessAddWebRepository$Companion;Landroid/content/Context;ILjava/lang/Object;)Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessAddWebRepository;

    move-result-object v4

    iput-object v4, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->repository:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessAddWebRepository;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lia/v0;->c(Ljava/lang/Object;)Lia/I0;

    move-result-object v7

    iput-object v7, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->topSuggestionExists:Lia/n0;

    invoke-static {v11}, Lia/v0;->c(Ljava/lang/Object;)Lia/I0;

    move-result-object v8

    iput-object v8, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->dataLakeSuggestionExists:Lia/n0;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessAddWebRepository;->isUrlSuggestionEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v9, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$popupVisibility$1;

    invoke-direct {v9, v5}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$popupVisibility$1;-><init>(LB8/d;)V

    new-array v10, v1, [Lkotlinx/coroutines/flow/Flow;

    aput-object v4, v10, v3

    aput-object v7, v10, v6

    aput-object v8, v10, v2

    new-instance v4, Lia/j0;

    invoke-direct {v4, v10, v9, v3}, Lia/j0;-><init>([Lkotlinx/coroutines/flow/Flow;Lw8/d;I)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfa/E;

    move-result-object v13

    const-wide/16 v7, 0x1388

    invoke-static {v2, v7, v8}, Lia/y0;->a(IJ)Lia/F0;

    move-result-object v8

    invoke-static {v4}, Lia/v0;->l(Lkotlinx/coroutines/flow/Flow;)LK2/s;

    move-result-object v4

    invoke-static {v11}, Lia/v0;->c(Ljava/lang/Object;)Lia/I0;

    move-result-object v14

    iget-object v7, v4, LK2/s;->c:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    sget-object v7, Lia/y0;->a:Lia/A0;

    invoke-virtual {v8, v7}, Lia/F0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lfa/G;->DEFAULT:Lfa/G;

    :goto_0
    move-object v15, v7

    goto :goto_1

    :cond_0
    sget-object v7, Lfa/G;->UNDISPATCHED:Lfa/G;

    goto :goto_0

    :goto_1
    new-instance v12, Lia/e0;

    const/16 v16, 0x0

    move-object v7, v12

    move-object v10, v14

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lia/e0;-><init>(Lia/z0;Lkotlinx/coroutines/flow/Flow;Lia/m0;Ljava/lang/Object;LB8/d;)V

    iget-object v4, v4, LK2/s;->e:Ljava/lang/Object;

    check-cast v4, LB8/i;

    invoke-static {v13, v4, v15, v1}, Lfa/H;->A(Lfa/E;LB8/i;Lfa/G;LL8/n;)Lfa/F0;

    new-instance v1, Lia/p0;

    invoke-direct {v1, v14}, Lia/p0;-><init>(Lia/n0;)V

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->popupVisibility:Lia/G0;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;-><init>(I)V

    invoke-static {v1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->mostVisitedSitesRepository$delegate:Lw8/h;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;-><init>(I)V

    invoke-static {v1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->quickAccessRepository$delegate:Lw8/h;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;-><init>(I)V

    invoke-static {v1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->historyRepository$delegate:Lw8/h;

    new-instance v1, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/p;

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->updateFilteredMostVisitedItem$delegate:Lw8/h;

    new-instance v1, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$mostVisitedListener$1;

    invoke-direct {v1, v0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$mostVisitedListener$1;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;)V

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->mostVisitedListener:Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$mostVisitedListener$1;

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->_filteredMostVisitedItems:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lia/v0;->c(Ljava/lang/Object;)Lia/I0;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->_filteredHistoryItems:Lia/n0;

    new-instance v2, Lcom/sec/android/app/sbrowser/viewmodel/MainUIEventLiveData;

    invoke-direct {v2}, Lcom/sec/android/app/sbrowser/viewmodel/MainUIEventLiveData;-><init>()V

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->_uiEvent:Lcom/sec/android/app/sbrowser/viewmodel/MainUIEventLiveData;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->getMostVisitedSitesRepository()Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;->getItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object v2

    new-instance v4, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/i;

    invoke-direct {v4, v0, v3}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/i;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;I)V

    new-instance v3, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v4}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$sam$androidx_lifecycle_Observer$0;-><init>(LL8/k;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->getQuickAccessRepository()Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;->getItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/i;

    invoke-direct {v3, v0, v6}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/i;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;I)V

    new-instance v4, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$sam$androidx_lifecycle_Observer$0;-><init>(LL8/k;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfa/E;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$3;

    invoke-direct {v2, v0, v5}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$3;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;LB8/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;Ljava/util/List;)Lw8/B;
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->getUpdateFilteredMostVisitedItem()Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->_filteredMostVisitedItems:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->mostVisitedListener:Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$mostVisitedListener$1;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, p0, v1}, Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase;->invoke(Ljava/util/List;Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase$ItemsListener;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final _init_$lambda$5(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;Ljava/util/List;)Lw8/B;
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->getUpdateFilteredMostVisitedItem()Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->_filteredMostVisitedItems:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->mostVisitedListener:Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$mostVisitedListener$1;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, p0, v1}, Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase;->invoke(Ljava/util/List;Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase$ItemsListener;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->quickAccessRepository_delegate$lambda$1()Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$filterHistoryItems(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->filterHistoryItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_filteredHistoryItems$p(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;)Lia/n0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->_filteredHistoryItems:Lia/n0;

    return-object p0
.end method

.method public static final synthetic access$get_filteredMostVisitedItems$p(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->_filteredMostVisitedItems:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic access$isSharableUrl(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->isSharableUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->_init_$lambda$4(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->mostVisitedSitesRepository_delegate$lambda$0()Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->historyRepository_delegate$lambda$2()Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->_init_$lambda$5(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;)Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->updateFilteredMostVisitedItem_delegate$lambda$3(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;)Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase;

    move-result-object p0

    return-object p0
.end method

.method private final filterHistoryItems()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->getHistoryRepository()Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository;->getItemsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->getQuickAccessRepository()Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;->getItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object v1

    const-string v2, "getItems(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$filterHistoryItems$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel$filterHistoryItems$1;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;LB8/d;)V

    new-instance p0, Lia/k0;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lia/k0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;LL8/o;I)V

    return-object p0
.end method

.method private final getHistoryRepository()Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->historyRepository$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository;

    return-object p0
.end method

.method private final getMostVisitedSitesRepository()Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->mostVisitedSitesRepository$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;

    return-object p0
.end method

.method private final getQuickAccessRepository()Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->quickAccessRepository$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

    return-object p0
.end method

.method private final getUpdateFilteredMostVisitedItem()Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->updateFilteredMostVisitedItem$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase;

    return-object p0
.end method

.method private static final historyRepository_delegate$lambda$2()Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository;->Companion:Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository$Companion;->getInstance()Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository;

    move-result-object v0

    return-object v0
.end method

.method private final isSharableUrl(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "quickaccess.internet.apps.samsung.com"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->isInternalUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final mostVisitedSitesRepository_delegate$lambda$0()Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;->getInstance()Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;

    move-result-object v0

    return-object v0
.end method

.method private static final quickAccessRepository_delegate$lambda$1()Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;->getInstance()Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

    move-result-object v0

    return-object v0
.end method

.method private static final updateFilteredMostVisitedItem_delegate$lambda$3(Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;)Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase;
    .locals 3

    new-instance v0, Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->getQuickAccessRepository()Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

    move-result-object v1

    const-string v2, "<get-quickAccessRepository>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->getMostVisitedSitesRepository()Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;

    move-result-object p0

    const-string v2, "<get-mostVisitedSitesRepository>(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/sbrowser/quickaccess/domain/usecase/UpdateFilteredMostVisitedItemsUseCase;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;)V

    return-object v0
.end method


# virtual methods
.method public final getHistoryItems()Lia/G0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/G0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->_filteredHistoryItems:Lia/n0;

    return-object p0
.end method

.method public final getMostVisitedItems()Landroidx/lifecycle/MediatorLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->_filteredMostVisitedItems:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public final getPopupVisibility()Lia/G0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/G0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->popupVisibility:Lia/G0;

    return-object p0
.end method

.method public final updateDataLakeSuggestion(Z)V
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->dataLakeSuggestionExists:Lia/n0;

    :cond_0
    move-object v0, p0

    check-cast v0, Lia/I0;

    invoke-virtual {v0}, Lia/I0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lia/I0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final updateTopSuggestion(Lcom/sec/terrace/browser/omnibox/TerraceOmniboxSuggestion;)V
    .locals 3
    .param p1    # Lcom/sec/terrace/browser/omnibox/TerraceOmniboxSuggestion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->topSuggestionExists:Lia/n0;

    :cond_0
    move-object v0, p0

    check-cast v0, Lia/I0;

    invoke-virtual {v0}, Lia/I0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lia/I0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
