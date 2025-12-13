.class public final Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
.implements Lcom/sec/android/app/sbrowser/search_window/direct_search/common/IDataRequestTask;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber<",
        "Ljava/util/List<",
        "+",
        "Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;",
        ">;>;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/common/IDataRequestTask;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0005*\u0001/\u0008\u0007\u0018\u0000 22\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u0004:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0006J\u001d\u0010!\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\nJ\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010,R\u0016\u0010\u001d\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010-R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;",
        "",
        "Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/common/IDataRequestTask;",
        "<init>",
        "()V",
        "data",
        "Lw8/B;",
        "updateUI",
        "(Ljava/util/List;)V",
        "Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;",
        "appInfo",
        "",
        "searchWord",
        "getPrecisionItems",
        "(Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;",
        "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;",
        "adm",
        "getRecommendItems",
        "(Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;",
        "imgUrl",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;",
        "delegate",
        "query",
        "execute",
        "(Landroid/content/Context;Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;Ljava/lang/String;)V",
        "stopQuery",
        "onSuccess",
        "",
        "t",
        "onFail",
        "(Ljava/lang/Throwable;)V",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;",
        "d",
        "onSubsribed",
        "(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;)V",
        "disposable",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "com/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1",
        "adapter",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private delegate:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

.field private disposable:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private query:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->Companion:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;-><init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->adapter:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->updateUI$lambda$0(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;)Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->delegate:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    return-object p0
.end method

.method public static final synthetic access$getPrecisionItems(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->getPrecisionItems(Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuery$p(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->query:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRecommendItems(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->getRecommendItems(Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    move-result-object p0

    return-object p0
.end method

.method private final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->delegate:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getBitmapCache()Lcom/sec/android/app/sbrowser/bitmap_manager/cache/MemoryCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/bitmap_manager/cache/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "delegate"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "bitmapCache exception:"

    const-string v1, "[DirectS]RequestTask"

    invoke-static {p1, p0, v1}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final getPrecisionItems(Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;
    .locals 4

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setResponseTime(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->getShortDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->getProductImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setImgUrl(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setAd(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/sbrowser/directsearch/common/DirectSearchUtils;->getButtonStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setBtnName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setSearchWord(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getImgUrl(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->getVersionCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setAppVersionCode(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRecommendItems(Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;
    .locals 6

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;-><init>()V

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mAssets:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Asset;

    iget-object v2, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mAssets:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Asset;

    iget-wide v4, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mResponseTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setResponseTime(Ljava/lang/Long;)V

    iget-object v4, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setTitle(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Asset;->mTitle:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Title;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Title;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setDescription(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Asset;->mImg:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Img;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Img;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setImgUrl(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mLink:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Link;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Link;->mFallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setBtnUrl(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mLink:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Link;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Link;->mDownloadRefetch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setDownloadRefetch(Ljava/lang/String;)V

    const-string v1, "CPT"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setCPType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->getAppID()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setAd(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mPackageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mLink:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Link;

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Link;->mExt:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$LinkExt;

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$LinkExt;->mVersionCode:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/sec/android/app/sbrowser/directsearch/common/DirectSearchUtils;->getButtonStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setBtnName(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setSearchWord(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getImgUrl(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mLink:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Link;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Link;->mExt:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$LinkExt;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$LinkExt;->mVersionCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->setAppVersionCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getEventTracker()Lcom/sec/android/app/sbrowser/search_window/EventTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/EventTracker;->getImpTrackers()Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mImpTrackers:Ljava/util/ArrayList;

    const-string p3, "mImpTrackers"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getEventTracker()Lcom/sec/android/app/sbrowser/search_window/EventTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/EventTracker;->getClickTrackers()Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mLink:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Link;

    iget-object p2, p2, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Link;->mClickTrackers:Ljava/util/ArrayList;

    const-string p3, "mClickTrackers"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getEventTracker()Lcom/sec/android/app/sbrowser/search_window/EventTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/EventTracker;->getDownloadTrackers()Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mExt:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$AdmExt;

    iget-object p2, p2, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$AdmExt;->mDownloadTrackers:Ljava/util/ArrayList;

    const-string p3, "mDownloadTrackers"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getEventTracker()Lcom/sec/android/app/sbrowser/search_window/EventTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/EventTracker;->getInstallTrackers()Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mExt:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$AdmExt;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$AdmExt;->mInstallTrackers:Ljava/util/ArrayList;

    const-string p2, "mInstallTrackers"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final updateUI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/sec/android/app/sbrowser/payments/standard/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/payments/standard/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptTrackingEventReporter;->getInstance()Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptTrackingEventReporter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getEventTracker()Lcom/sec/android/app/sbrowser/search_window/EventTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/EventTracker;->getImpTrackers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptTrackingEventReporter;->reportDisplayEvent(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final updateUI$lambda$0(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->delegate:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getView()Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/SuggestionListView;

    move-result-object p0

    const-string v0, "getView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/SuggestionListView;->setDirectSearchData(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "delegate"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public execute(Landroid/content/Context;Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->delegate:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->query:Ljava/lang/String;

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;->Companion:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable$Companion;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable$Companion;->create(Ljava/lang/Object;)Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/PkgNameAPI;

    invoke-direct {p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/PkgNameAPI;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;->map(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;)Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;

    invoke-direct {p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;->map(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;)Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->adapter:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;->map(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;)Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;->subscribe(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V

    return-void
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[DirectS]RequestTask"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->updateUI(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->stopQuery()V

    return-void
.end method

.method public onSubsribed(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->disposable:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->delegate:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->query:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "[DirectS]RequestTask"

    const-string v1, "onSuccess->updateUI"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->updateUI(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->stopQuery()V

    return-void

    :cond_1
    const-string p0, "query"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "delegate"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public stopQuery()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->disposable:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->disposable:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->context:Landroid/content/Context;

    return-void
.end method
