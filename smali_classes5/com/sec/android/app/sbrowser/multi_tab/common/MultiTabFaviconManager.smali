.class public Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconDataProvider;,
        Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;,
        Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconViewCallback;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;


# instance fields
.field private final mFaviconHelper:Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper;

    invoke-direct {v0}, Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->mFaviconHelper:Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->lambda$fetchFaviconAsync$0(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method private fetchFaviconAsync(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;->getInstance()Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->isAvailableFavicon(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "fetchFaviconAsync: Found cached favicon for url: "

    const-string v0, "MultiTabFaviconManager"

    invoke-static {p0, p1, v0}, LJ7/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2, p1}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;->onFaviconUpdated(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->mFaviconHelper:Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper;

    new-instance v4, LZ6/a;

    invoke-direct {v4, p0, v0, p2, p1}, LZ6/a;-><init>(Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2, v1, v4}, Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper;->getLargestRawFaviconForUrl(Ljava/lang/String;[IILcom/sec/terrace/browser/favicon/TerraceFaviconHelper$FaviconImageCallback;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;
    .locals 2

    const-class v0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->sInstance:Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;-><init>()V

    sput-object v1, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->sInstance:Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->sInstance:Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private isAvailableFavicon(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$fetchFaviconAsync$0(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->isAvailableFavicon(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;->getInstance()Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;

    move-result-object p0

    invoke-virtual {p0, p1, p4, p6, p7}, Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;->addBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;J)V

    invoke-interface {p2, p4, p3}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;->onFaviconUpdated(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateFaviconViews(ILjava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconDataProvider;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconViewCallback;)V
    .locals 1
    .param p2    # Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconDataProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconViewCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;

    invoke-direct {v0, p3, p4, p5}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconViewCallback;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->updateFavicon(ILjava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconDataProvider;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;)V

    return-void
.end method

.method private updateTextFavicon(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->getDomainNameFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;->onTextFaviconSet(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateFavicon(ILjava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconDataProvider;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;)V
    .locals 3
    .param p3    # Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconDataProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "updateFavicon: URL is empty for tabId "

    const-string p2, "MultiTabFaviconManager"

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/input/pointer/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p3, p1}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconDataProvider;->shouldFetchFaviconFromHistory(I)Z

    move-result v0

    invoke-interface {p3, p1}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconDataProvider;->getFavicon(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->isSavedPageUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3, p1}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconDataProvider;->getOriginalUrl(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    move-object p2, p1

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->isAvailableFavicon(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "https://r.internet.apps.samsung.com/refer?url="

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, p2, p4}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->updateTextFavicon(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;)V

    invoke-direct {p0, p2, p4}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->fetchFaviconAsync(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, p2, p4}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->updateFavicon(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;)V

    :goto_0
    return-void
.end method

.method public updateFavicon(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->isAvailableFavicon(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;->onFaviconUpdated(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->updateTextFavicon(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;)V

    :goto_0
    return-void
.end method
