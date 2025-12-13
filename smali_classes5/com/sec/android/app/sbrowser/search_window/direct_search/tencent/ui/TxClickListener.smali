.class public final Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;
.super Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "position",
        "type",
        "",
        "getUrl",
        "(II)Ljava/lang/String;",
        "getDisaplayText",
        "(I)Ljava/lang/String;",
        "Lw8/B;",
        "onBtnClick",
        "(I)V",
        "onItemLayoutDetail",
        "Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;",
        "searchWindowViewModel$delegate",
        "Lw8/h;",
        "getSearchWindowViewModel",
        "()Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;",
        "searchWindowViewModel",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final searchWindowViewModel$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;->Companion:Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;-><init>()V

    new-instance v0, LR6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LR6/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;->searchWindowViewModel$delegate:Lw8/h;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;->searchWindowViewModel_delegate$lambda$0(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getDisaplayText(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->getDirectSearchItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->getDirectSearchItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->getDirectSearchItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getTitle(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private final getSearchWindowViewModel()Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;->searchWindowViewModel$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;

    return-object p0
.end method

.method private final getUrl(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->getDirectSearchItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->getDirectSearchItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->getDirectSearchItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getBtnUrl()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getBtnUrl(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->getDirectSearchItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getDetailUrl()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDetailUrl(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static final searchWindowViewModel_delegate$lambda$0(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModelProvider;->get(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBtnClick(I)V
    .locals 9

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;->getSearchWindowViewModel()Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;

    move-result-object v0

    new-instance v8, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;->getDisaplayText(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;->getUrl(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v2, -0x1

    const/4 v5, -0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->onSuggestionItemSelected(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;)V

    return-void
.end method

.method public onItemLayoutDetail(I)V
    .locals 9

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;->getSearchWindowViewModel()Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;

    move-result-object v0

    new-instance v8, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;->getDisaplayText(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/ui/TxClickListener;->getUrl(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v2, -0x1

    const/4 v5, -0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->onSuggestionItemSelected(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;)V

    return-void
.end method
