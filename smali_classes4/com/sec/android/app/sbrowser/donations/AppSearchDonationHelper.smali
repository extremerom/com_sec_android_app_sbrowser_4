.class public Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field private static final HEX_CHAR_LOOKUP:[C


# instance fields
.field private mAppSearchSession:Lcom/google/common/util/concurrent/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDatabaseName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->HEX_CHAR_LOOKUP:[C

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppSearchDonationHelper"

    const-string v1, "Create"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mDatabaseName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->createSessionAndInit()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->lambda$getLatestTabs$3(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/app/AppSearchSession;)Lcom/google/common/util/concurrent/B;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->lambda$removeTabs$2(Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/app/AppSearchSession;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method private bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private buildSetSchemaRequest()Landroidx/appsearch/app/SetSchemaRequest;
    .locals 6

    const-class v0, Landroidx/appsearch/builtintypes/WebPage;

    :try_start_0
    new-instance v1, Landroidx/appsearch/app/SetSchemaRequest$Builder;

    invoke-direct {v1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setForceOverride(Z)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object v1

    new-instance v3, Landroidx/appsearch/app/PackageIdentifier;

    const-string v4, "com.sec.android.app.launcher"

    new-instance v5, Landroid/content/pm/Signature;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->getCertificate()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v3, v4, p0}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setDocumentClassVisibilityForPackage(Ljava/lang/Class;ZLandroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->build()Landroidx/appsearch/app/SetSchemaRequest;

    move-result-object p0
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildSetSchemaRequest Failed, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSearchDonationHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private buildWebPage(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)Landroidx/appsearch/builtintypes/WebPage;
    .locals 4

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTabId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/builtintypes/WebPage$Builder;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mDatabaseName:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroidx/appsearch/builtintypes/WebPage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appsearch/builtintypes/WebPage$Builder;->setUrl(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/builtintypes/WebPage$Builder;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appsearch/builtintypes/WebPage$Builder;->setName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/builtintypes/WebPage$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/builtintypes/WebPage$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/builtintypes/WebPage$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appsearch/builtintypes/WebPage$Builder;->setDocumentScore(I)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/builtintypes/WebPage$Builder;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->getFaviconImageObject(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Landroid/graphics/Bitmap;)Landroidx/appsearch/builtintypes/ImageObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/builtintypes/WebPage$Builder;->setFavicon(Landroidx/appsearch/builtintypes/ImageObject;)Landroidx/appsearch/builtintypes/WebPage$BuilderImpl;

    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/WebPage$Builder;->build()Landroidx/appsearch/builtintypes/WebPage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;-><init>()V

    return-object v0
.end method

.method private convertToWebPages(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/WebPage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->buildWebPage(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)Landroidx/appsearch/builtintypes/WebPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createAppSearchSession()Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    new-instance v0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mDatabaseName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;->build()Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/PlatformStorage;->createSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method private createSessionAndInit()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mAppSearchSession:Lcom/google/common/util/concurrent/B;

    if-eqz v0, :cond_0

    const-string p0, "AppSearchDonationHelper"

    const-string v0, "createSessionAndInit, AppSearchSession already exists"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->createAppSearchSession()Lcom/google/common/util/concurrent/B;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mAppSearchSession:Lcom/google/common/util/concurrent/B;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->setSchemaRequest()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;Landroidx/appsearch/app/AppSearchSession;)Lcom/google/common/util/concurrent/B;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->lambda$setSchemaRequest$0(Landroidx/appsearch/app/AppSearchSession;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;Landroidx/appsearch/app/PutDocumentsRequest;Landroidx/appsearch/app/AppSearchSession;)Lcom/google/common/util/concurrent/B;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->lambda$putDocumentsRequest$1(Landroidx/appsearch/app/PutDocumentsRequest;Landroidx/appsearch/app/AppSearchSession;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->convertToWebPages(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->putDocumentsRequest(Ljava/util/List;)V

    return-void
.end method

.method private getAvailableTabs(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isUnifiedHomepageUrl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isMultiCpUrl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->isInternalUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private getCertificate()Ljava/lang/String;
    .locals 5

    const-string v0, "AppSearchDonationHelper"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sec.android.app.launcher"

    const/high16 v4, 0x8000000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez v2, :cond_0

    const-string p0, "getCertificate, signingInfo is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->getSha256Certificate(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCertificate failed, error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Landroidx/glance/oneui/template/layout/glance/a;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v1
.end method

.method private getFaviconFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;->getInstance()Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFaviconImageObject(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Landroid/graphics/Bitmap;)Landroidx/appsearch/builtintypes/ImageObject;
    .locals 1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->getFaviconFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTabId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/appsearch/builtintypes/ImageObject$Builder;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mDatabaseName:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Landroidx/appsearch/builtintypes/ImageObject$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/appsearch/builtintypes/ImageObject$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/builtintypes/ImageObject$Builder;

    invoke-virtual {p0, p2}, Landroidx/appsearch/builtintypes/ImageObject$Builder;->setBytes([B)Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/builtintypes/ImageObject$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/ImageObject$Builder;->build()Landroidx/appsearch/builtintypes/ImageObject;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/common/utils/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/c;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;

    return-object v0
.end method

.method private getLatestTabs(Ljava/util/List;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;",
            ">;",
            "Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, LQ6/a;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LQ6/a;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isIncognito()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTabId()I

    move-result v2

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTabId()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    if-gt p2, v0, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge p0, v0, :cond_4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p2
.end method

.method private getSha256Certificate(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p0, "X509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    sget-object v5, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->HEX_CHAR_LOOKUP:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-char v3, v5, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getSha256Certificate exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "AppSearchDonationHelper"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->u(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getTablist()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AppSearchDonationHelper"

    if-nez v0, :cond_0

    const-string p0, "getTablist, activity is null, return"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getTabManager(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "getTablist, tabManager is null, return"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getTabList(Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->getAvailableTabs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->getLatestTabs(Ljava/util/List;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private isAllFaviconExist(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/WebPage;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/builtintypes/WebPage;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->isFaviconAbsent(Landroidx/appsearch/builtintypes/WebPage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isDonationAvailable()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->isForceEnableDonation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0xf4260

    invoke-static {v0}, Lcom/sec/sbrowser/spl/util/PlatformInfo;->isInGroup(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/sec/sbrowser/spl/util/PlatformInfo;->ONEUI_VERSION:I

    const v2, 0x13880

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletDevice(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isFaviconAbsent(Landroidx/appsearch/builtintypes/WebPage;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/WebPage;->getFavicon()Landroidx/appsearch/builtintypes/ImageObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/WebPage;->getFavicon()Landroidx/appsearch/builtintypes/ImageObject;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/ImageObject;->getBytes()[B

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/WebPage;->getFavicon()Landroidx/appsearch/builtintypes/ImageObject;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/ImageObject;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$getLatestTabs$3(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)I
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTimestampMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTimestampMillis()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$putDocumentsRequest$1(Landroidx/appsearch/app/PutDocumentsRequest;Landroidx/appsearch/app/AppSearchSession;)Lcom/google/common/util/concurrent/B;
    .locals 0

    invoke-interface {p2, p1}, Landroidx/appsearch/app/AppSearchSession;->putAsync(Landroidx/appsearch/app/PutDocumentsRequest;)Lcom/google/common/util/concurrent/B;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper$2;-><init>(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;)V

    sget-object p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2, p0}, Lb2/j2;->c(Lcom/google/common/util/concurrent/B;Lcom/google/common/util/concurrent/v;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method private synthetic lambda$removeTabs$2(Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/app/AppSearchSession;)Lcom/google/common/util/concurrent/B;
    .locals 1

    const-string v0, ""

    invoke-interface {p2, v0, p1}, Landroidx/appsearch/app/AppSearchSession;->removeAsync(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Lcom/google/common/util/concurrent/B;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper$3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper$3;-><init>(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;)V

    sget-object p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2, p0}, Lb2/j2;->c(Lcom/google/common/util/concurrent/B;Lcom/google/common/util/concurrent/v;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method private synthetic lambda$setSchemaRequest$0(Landroidx/appsearch/app/AppSearchSession;)Lcom/google/common/util/concurrent/B;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->buildSetSchemaRequest()Landroidx/appsearch/app/SetSchemaRequest;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AppSearchDonationHelper"

    const-string/jumbo p1, "setSchemaRequest is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1, v0}, Landroidx/appsearch/app/AppSearchSession;->setSchemaAsync(Landroidx/appsearch/app/SetSchemaRequest;)Lcom/google/common/util/concurrent/B;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper$1;-><init>(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;)V

    sget-object p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, p0}, Lb2/j2;->c(Lcom/google/common/util/concurrent/B;Lcom/google/common/util/concurrent/v;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method private loadFaviconIfPossible(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/WebPage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/builtintypes/WebPage;

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->isFaviconAbsent(Landroidx/appsearch/builtintypes/WebPage;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/Thing;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;->getInstance()Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;->getFaviconHelper()Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper$4;

    invoke-direct {v4, p0, v1, v0, p2}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper$4;-><init>(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;)V

    const/16 v5, 0x40

    invoke-virtual {v3, v1, v2, v5, v4}, Lcom/sec/terrace/browser/favicon/TerraceFaviconHelper;->getLargestRawFaviconForUrl(Ljava/lang/String;[IILcom/sec/terrace/browser/favicon/TerraceFaviconHelper$FaviconImageCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private putDocumentsRequest(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/WebPage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AppSearchDonationHelper"

    :try_start_0
    new-instance v1, Landroidx/appsearch/app/PutDocumentsRequest$Builder;

    invoke-direct {v1}, Landroidx/appsearch/app/PutDocumentsRequest$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/appsearch/app/PutDocumentsRequest$Builder;->addDocuments(Ljava/util/Collection;)Landroidx/appsearch/app/PutDocumentsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appsearch/app/PutDocumentsRequest$Builder;->build()Landroidx/appsearch/app/PutDocumentsRequest;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "putDocumentsRequest, WebPage count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appsearch/app/PutDocumentsRequest;->getGenericDocuments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mAppSearchSession:Lcom/google/common/util/concurrent/B;

    new-instance v1, Lcom/sec/android/app/sbrowser/donations/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/donations/a;-><init>(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;Ljava/lang/Object;I)V

    sget-object p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, p0}, Lb2/j2;->f(Lcom/google/common/util/concurrent/B;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "putDocumentsRequest Failed, error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setSchemaRequest()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mAppSearchSession:Lcom/google/common/util/concurrent/B;

    new-instance v1, Landroidx/media3/common/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/media3/common/q;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, p0}, Lb2/j2;->f(Lcom/google/common/util/concurrent/B;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public donateTabs()V
    .locals 3

    const-string v0, "donateTabs"

    const-string v1, "AppSearchDonationHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->getTablist()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "donateTabs, tab list is null, return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->convertToWebPages(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->isAllFaviconExist(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->putDocumentsRequest(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->loadFaviconIfPossible(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public removeTabs()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mAppSearchSession:Lcom/google/common/util/concurrent/B;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appsearch/app/SearchSpec$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/SearchSpec$Builder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mDatabaseName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchSpec$Builder;->build()Landroidx/appsearch/app/SearchSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->mAppSearchSession:Lcom/google/common/util/concurrent/B;

    new-instance v2, Lcom/sec/android/app/sbrowser/donations/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/app/sbrowser/donations/a;-><init>(Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;Ljava/lang/Object;I)V

    sget-object p0, Lcom/sec/android/app/sbrowser/donations/AppSearchDonationHelper;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, p0}, Lb2/j2;->f(Lcom/google/common/util/concurrent/B;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
