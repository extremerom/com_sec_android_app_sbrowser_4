.class public final Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B%\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\n2\u0006\u0010\u0019\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;",
        "newsFeedClient",
        "Lfa/A;",
        "ioDispatcher",
        "<init>",
        "(Landroid/content/Context;Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;Lfa/A;)V",
        "",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;",
        "getCategoryFromPreference",
        "()Ljava/util/List;",
        "",
        "itemList",
        "concatStringListToString",
        "(Ljava/util/List;)Ljava/lang/String;",
        "result",
        "Lw8/B;",
        "updateTabCategoryPreferenceData",
        "(Ljava/util/List;)V",
        "Lfa/m0;",
        "fetchNewsCategories",
        "()Lfa/m0;",
        "category",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedItem;",
        "getNewsItems",
        "(Ljava/lang/String;LB8/d;)Ljava/lang/Object;",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;",
        "Lfa/E;",
        "backgroundScope",
        "Lfa/E;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isFetchCategoriesInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/content/SharedPreferences;",
        "pref",
        "Landroid/content/SharedPreferences;",
        "getPref",
        "()Landroid/content/SharedPreferences;",
        "newsFeedCategory",
        "Ljava/util/List;",
        "Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceEnabledStringListLiveData;",
        "_newsFeedCategories",
        "Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceEnabledStringListLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "getNewsFeedCategories",
        "()Landroidx/lifecycle/LiveData;",
        "newsFeedCategories",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _newsFeedCategories:Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceEnabledStringListLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundScope:Lfa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFetchCategoriesInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newsFeedCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newsFeedClient:Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pref:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->Companion:Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;Lfa/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->newsFeedClient:Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;

    invoke-static {p3}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->backgroundScope:Lfa/E;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->isFetchCategoriesInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p2, "newsfeed_tab_category_preference"

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "getSharedPreferences(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->pref:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->getCategoryFromPreference()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->newsFeedCategory:Ljava/util/List;

    new-instance p2, Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceEnabledStringListLiveData;

    const-string p3, "category_"

    const-string v0, "order"

    invoke-direct {p2, p1, p3, v0}, Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceEnabledStringListLiveData;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->_newsFeedCategories:Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceEnabledStringListLiveData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;Lfa/A;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p5, v0}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedApiService;ILkotlin/jvm/internal/i;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lfa/Q;->c:Loa/e;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;Lfa/A;)V

    return-void
.end method

.method public static final synthetic access$getNewsFeedClient$p(Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;)Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->newsFeedClient:Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;

    return-object p0
.end method

.method public static final synthetic access$isFetchCategoriesInProgress$p(Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->isFetchCategoriesInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$updateTabCategoryPreferenceData(Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->updateTabCategoryPreferenceData(Ljava/util/List;)V

    return-void
.end method

.method private final concatStringListToString(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {p1, v1, v0}, Landroidx/appcompat/graphics/drawable/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final getCategoryFromPreference()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->pref:Landroid/content/SharedPreferences;

    const-string v1, "order"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly8/B;->a:Ly8/B;

    const/4 v3, 0x0

    const-string v4, ","

    if-eqz v0, :cond_0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3, v3}, Lca/k;->R(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->pref:Landroid/content/SharedPreferences;

    const-string v5, "url_order"

    invoke-interface {p0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3, v3}, Lca/k;->R(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;

    invoke-direct {v4, v0, v1}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static final getInstance()Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->Companion:Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$Companion;->getInstance()Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;

    move-result-object v0

    return-object v0
.end method

.method private final updateTabCategoryPreferenceData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NewsFeedRepository"

    const-string v1, "updateTabCategoryPreference"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->newsFeedCategory:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->pref:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "order"

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->concatStringListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->concatStringListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "url_order"

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->pref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "category_"

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lca/k;->N(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Landroidx/appcompat/graphics/drawable/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->pref:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final fetchNewsCategories()Lfa/m0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->backgroundScope:Lfa/E;

    new-instance v1, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$fetchNewsCategories$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$fetchNewsCategories$1;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    move-result-object p0

    return-object p0
.end method

.method public final getNewsFeedCategories()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->_newsFeedCategories:Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceEnabledStringListLiveData;

    return-object p0
.end method

.method public final getNewsItems(Ljava/lang/String;LB8/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$getNewsItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$getNewsItems$1;

    iget v1, v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$getNewsItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$getNewsItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$getNewsItems$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$getNewsItems$1;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$getNewsItems$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$getNewsItems$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    check-cast p2, Lw8/o;

    iget-object p0, p2, Lw8/o;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->newsFeedCategory:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedCategoryItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;->newsFeedClient:Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;

    iput v4, v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository$getNewsItems$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedClient;->fetchNewsItems-gIAlu-s(Ljava/lang/String;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    instance-of p1, p0, Lw8/n;

    if-nez p1, :cond_7

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedItemDto;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedItemDto;->toNewsFeedItem()Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1

    :cond_7
    invoke-static {p0}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fetchNewsCategories response failed: "

    const-string p2, "NewsFeedRepository"

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v3
.end method
