.class public final Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;
.super Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/OnAddressRequestListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0010R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/OnAddressRequestListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "position",
        "Lw8/B;",
        "onBtnClick",
        "(I)V",
        "onItemLayoutDetail",
        "Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;",
        "item",
        "onRequestFinish",
        "(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V",
        "downloadOrOpenApp",
        "downloadApp",
        "",
        "pkgName",
        "openApp",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "checkBeforeDownload",
        "requestDownloadFromStub",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener$Companion;
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

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->Companion:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->$stable:I

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

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR6/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->searchWindowViewModel$delegate:Lw8/h;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->searchWindowViewModel_delegate$lambda$0(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getSearchWindowViewModel()Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->searchWindowViewModel$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;

    return-object p0
.end method

.method private static final searchWindowViewModel_delegate$lambda$0(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModelProvider;->get(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkBeforeDownload(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "item is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DirectS]CptClickListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getCPType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getCPType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CPT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "download CPT item"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getBtnUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getResponseTime()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "getResponseTime(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getDownloadRefetch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;->getDownloadAddressWithRefetch(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/OnAddressRequestListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->downloadApp(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getDownloadRefetch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;->getDownloadAddressWithRefetch(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/OnAddressRequestListener;)V

    goto :goto_0

    :cond_2
    const-string p0, "btnUrl and DownloadRefetch are both null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getBtnUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->requestDownloadFromStub(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->downloadApp(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final downloadApp(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getBtnUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "download url is "

    const-string v1, "[DirectS]CptClickListener"

    invoke-static {v0, p0, v1}, LJ7/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/download/CptApkDownloadManager;->INSTANCE:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/download/CptApkDownloadManager;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getEventTracker()Lcom/sec/android/app/sbrowser/search_window/EventTracker;

    move-result-object v0

    const-string v1, "getEventTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTitle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getBtnUrl()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getBtnUrl(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/download/CptApkDownloadManager;->requestDownloadApk(Lcom/sec/android/app/sbrowser/search_window/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final downloadOrOpenApp(I)V
    .locals 5
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->getDirectSearchItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "[DirectS]CptClickListener"

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->getDirectSearchItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error postion,size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",position = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->getSearchWindowViewModel()Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->onDismissRequested()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->getDirectSearchItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "installOrUpdateOrOpenApp,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ListViewClickListener;->getDirectSearchItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "null packageName, do nothing when click"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->getSearchWindowViewModel()Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->onDismissRequested()V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/sbrowser/directsearch/common/DirectSearchUtils;->getInstalledAppInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->checkBeforeDownload(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getAppVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Integer parseInt error= "

    invoke-static {v4, v3, v1}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v2, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->checkBeforeDownload(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->getSearchWindowViewModel()Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->onDismissRequested()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptTrackingEventReporter;->getInstance()Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptTrackingEventReporter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getEventTracker()Lcom/sec/android/app/sbrowser/search_window/EventTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/EventTracker;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptTrackingEventReporter;->reportClickEvent(Ljava/util/List;)V

    return-void
.end method

.method public onBtnClick(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->downloadOrOpenApp(I)V

    return-void
.end method

.method public onItemLayoutDetail(I)V
    .locals 0

    return-void
.end method

.method public onRequestFinish(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getBtnUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestFinish: downloadAddress="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DirectS]CptClickListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;->downloadApp(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V

    return-void
.end method

.method public final openApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pkgName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "openApp "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DirectS]CptClickListener"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "openApp fail : intent == null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "openApp fail: ActivityNotFoundException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final requestDownloadFromStub(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener$requestDownloadFromStub$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener$requestDownloadFromStub$1;-><init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/ui/CptClickListener;Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;)V

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/StubDownloadExRequest;->execute(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/StubDownloadExRequest$Callable;)V

    return-void
.end method
