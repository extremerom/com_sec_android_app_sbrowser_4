.class public final Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001KB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u0019J\u0018\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0 2\u0006\u0010\u000c\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0006\u00a2\u0006\u0004\u0008&\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t08048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001f0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001f0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u0002050>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u0002050A8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001d\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t080A8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010CR\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u0002050G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedCategoriesDto;",
        "thumbnailList",
        "",
        "shouldListUpdated",
        "(Ljava/util/List;)Z",
        "category",
        "Lw8/B;",
        "fetchCategoryCardViewThumbnails",
        "(Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedCategoriesDto;LB8/d;)Ljava/lang/Object;",
        "fetchFeaturedCategoriesWithThumbnails",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "storeNewWallpaperImage",
        "(Landroid/graphics/Bitmap;)V",
        "loadColors",
        "()Ljava/util/List;",
        "featuredCategories",
        "(Ljava/util/List;LB8/d;)Ljava/lang/Object;",
        "Lw8/o;",
        "Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedCategoriesResponse;",
        "fetchFeaturedCategories-IoAF18A",
        "(LB8/d;)Ljava/lang/Object;",
        "fetchFeaturedCategories",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryThumbnailData;",
        "getCategoryWallpaperFlow",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperGalleryFolderItemDto;",
        "fetchGalleries",
        "Landroid/content/Context;",
        "Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;",
        "wallpaperClient$delegate",
        "Lw8/h;",
        "getWallpaperClient",
        "()Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;",
        "wallpaperClient",
        "Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperColorDataSource;",
        "colorDataSource",
        "Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperColorDataSource;",
        "Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperGalleryDataSource;",
        "galleryDataSource",
        "Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperGalleryDataSource;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryCardViewListData;",
        "_featuredCategoriesThumbnailListLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/sec/android/app/sbrowser/common/livedata/Event;",
        "_wallpaperStoreResultEventLiveData",
        "Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;",
        "_categoryWallpaperDownloadStatusLiveData",
        "Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;",
        "_featuredCategoriesDownloadStatusLiveData",
        "Lia/m0;",
        "_categoryCardViewThumbnailListLiveData",
        "Lia/m0;",
        "Landroidx/lifecycle/LiveData;",
        "getFeaturedCategoriesThumbnailListLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "featuredCategoriesThumbnailListLiveData",
        "getWallpaperStoreResultEventLiveData",
        "wallpaperStoreResultEventLiveData",
        "Lia/q0;",
        "getCategoryCardViewThumbnailListLiveData",
        "()Lia/q0;",
        "categoryCardViewThumbnailListLiveData",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _categoryCardViewThumbnailListLiveData:Lia/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/m0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _categoryWallpaperDownloadStatusLiveData:Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _featuredCategoriesDownloadStatusLiveData:Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _featuredCategoriesThumbnailListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryCardViewListData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _wallpaperStoreResultEventLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorDataSource:Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperColorDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final galleryDataSource:Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperGalleryDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wallpaperClient$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->Companion:Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->context:Landroid/content/Context;

    new-instance p1, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/b;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/b;-><init>(I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->wallpaperClient$delegate:Lw8/h;

    new-instance p1, Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperColorDataSource;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperColorDataSource;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->colorDataSource:Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperColorDataSource;

    new-instance p1, Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperGalleryDataSource;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperGalleryDataSource;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->galleryDataSource:Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperGalleryDataSource;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_featuredCategoriesThumbnailListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_wallpaperStoreResultEventLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_categoryWallpaperDownloadStatusLiveData:Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;

    new-instance p1, Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_featuredCategoriesDownloadStatusLiveData:Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p1, v0, v1}, Lia/v0;->b(IILha/a;I)Lia/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_categoryCardViewThumbnailListLiveData:Lia/m0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->getCategoryWallpaperFlow$lambda$2(Ljava/lang/String;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchCategoryCardViewThumbnails(Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedCategoriesDto;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->fetchCategoryCardViewThumbnails(Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedCategoriesDto;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getWallpaperClient(Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;)Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->getWallpaperClient()Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_categoryCardViewThumbnailListLiveData$p(Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;)Lia/m0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_categoryCardViewThumbnailListLiveData:Lia/m0;

    return-object p0
.end method

.method public static final synthetic access$get_categoryWallpaperDownloadStatusLiveData$p(Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;)Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_categoryWallpaperDownloadStatusLiveData:Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_featuredCategoriesDownloadStatusLiveData$p(Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;)Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_featuredCategoriesDownloadStatusLiveData:Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_featuredCategoriesThumbnailListLiveData$p(Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_featuredCategoriesThumbnailListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_wallpaperStoreResultEventLiveData$p(Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_wallpaperStoreResultEventLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$shouldListUpdated(Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->shouldListUpdated(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->wallpaperClient_delegate$lambda$0()Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;

    move-result-object v0

    return-object v0
.end method

.method private final fetchCategoryCardViewThumbnails(Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedCategoriesDto;LB8/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedCategoriesDto;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lfa/Q;->c:Loa/e;

    new-instance v1, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchCategoryCardViewThumbnails$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchCategoryCardViewThumbnails$2;-><init>(Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedCategoriesDto;LB8/d;)V

    invoke-static {v0, v1, p2}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final getCategoryWallpaperFlow$lambda$2(Ljava/lang/String;)Landroidx/paging/PagingSource;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryWallpaperPagingSource;

    new-instance v1, Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryWallpaperPagingSource;-><init>(Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getWallpaperClient()Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->wallpaperClient$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;

    return-object p0
.end method

.method private final shouldListUpdated(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedCategoriesDto;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_featuredCategoriesThumbnailListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryCardViewListData;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryCardViewListData;->getThumbnailList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryThumbnailData;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedCategoriesDto;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedCategoriesDto;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryThumbnailData;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Ly8/u;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method

.method private static final wallpaperClient_delegate$lambda$0()Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final fetchCategoryCardViewThumbnails(Ljava/util/List;LB8/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedCategoriesDto;",
            ">;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_categoryWallpaperDownloadStatusLiveData:Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfa/Q;->c:Loa/e;

    new-instance v1, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchCategoryCardViewThumbnails$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchCategoryCardViewThumbnails$4;-><init>(Ljava/util/List;Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;LB8/d;)V

    invoke-static {v0, v1, p2}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final fetchFeaturedCategories-IoAF18A(LB8/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Lw8/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchFeaturedCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchFeaturedCategories$1;

    iget v1, v0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchFeaturedCategories$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchFeaturedCategories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchFeaturedCategories$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchFeaturedCategories$1;-><init>(Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;LB8/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchFeaturedCategories$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchFeaturedCategories$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    sget-object p1, Lfa/Q;->c:Loa/e;

    new-instance v2, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchFeaturedCategories$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchFeaturedCategories$2;-><init>(Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;LB8/d;)V

    iput v3, v0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchFeaturedCategories$1;->label:I

    invoke-static {p1, v2, v0}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lw8/o;

    iget-object p0, p1, Lw8/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final fetchFeaturedCategoriesWithThumbnails()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_featuredCategoriesDownloadStatusLiveData:Lcom/sec/android/app/sbrowser/common/livedata/AutoClearLiveData;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfa/Q;->c:Loa/e;

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchFeaturedCategoriesWithThumbnails$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$fetchFeaturedCategoriesWithThumbnails$1;-><init>(Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public final fetchGalleries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperGalleryFolderItemDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->galleryDataSource:Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperGalleryDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperGalleryDataSource;->fetchWallpapers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getCategoryCardViewThumbnailListLiveData()Lia/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/q0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_categoryCardViewThumbnailListLiveData:Lia/m0;

    return-object p0
.end method

.method public final getCategoryWallpaperFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "category"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/paging/Pager;

    new-instance v9, Landroidx/paging/PagingConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/i;)V

    new-instance v3, LG6/a;

    const/16 v0, 0x16

    invoke-direct {v3, p1, v0}, LG6/a;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;LL8/a;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getFeaturedCategoriesThumbnailListLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/wallpaper/data/CategoryCardViewListData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_featuredCategoriesThumbnailListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getWallpaperStoreResultEventLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->_wallpaperStoreResultEventLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final loadColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->colorDataSource:Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperColorDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperColorDataSource;->fetchWallpapers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final storeNewWallpaperImage(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfa/Q;->c:Loa/e;

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$storeNewWallpaperImage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository$storeNewWallpaperImage$1;-><init>(Landroid/graphics/Bitmap;Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method
