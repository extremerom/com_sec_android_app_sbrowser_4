.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0001OB/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010\u001cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010.R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u001aR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "Landroid/view/View;",
        "parentView",
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "<init>",
        "(Landroid/app/Activity;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/View;LL8/a;)V",
        "Ljava/util/ArrayList;",
        "Landroid/view/MenuItem;",
        "Lkotlin/collections/ArrayList;",
        "getMenuItem",
        "()Ljava/util/ArrayList;",
        "",
        "",
        "imageList",
        "Lw8/B;",
        "onSaveImageUrlsFromWeb",
        "(Ljava/util/List;)V",
        "imageUrl",
        "onImagePreview",
        "(Ljava/lang/String;)V",
        "onClickImage",
        "()V",
        "view",
        "onLongClickImage",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "handleImageLongPress",
        "(Landroid/view/View;)V",
        "onBackHandle",
        "()Z",
        "isNeedHandleBack",
        "hideContextMenu",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getLifecycleScope",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Landroid/view/View;",
        "getParentView",
        "()Landroid/view/View;",
        "LL8/a;",
        "getOnBackPressed",
        "()LL8/a;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;",
        "imagePreviewManager",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;",
        "mDetailMenuItemHandler",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;",
        "mContextMenuPage",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;",
        "",
        "mGridAreaDirection",
        "I",
        "isImagePreviewShowing",
        "Z",
        "mImageUrl",
        "Ljava/lang/String;",
        "getMImageUrl",
        "()Ljava/lang/String;",
        "setMImageUrl",
        "",
        "mLongClickX",
        "F",
        "getMLongClickX",
        "()F",
        "setMLongClickX",
        "(F)V",
        "mLongClickY",
        "getMLongClickY",
        "setMLongClickY",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imagePreviewManager:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isImagePreviewShowing:Z

.field private final lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContextMenuPage:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDetailMenuItemHandler:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGridAreaDirection:I

.field private mImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLongClickX:F

.field private mLongClickY:F

.field private final onBackPressed:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/View;LL8/a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/view/View;",
            "LL8/a;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->parentView:Landroid/view/View;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->onBackPressed:LL8/a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mGridAreaDirection:I

    return-void
.end method

.method public static final synthetic access$getImagePreviewManager$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->imagePreviewManager:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;

    return-object p0
.end method

.method public static final synthetic access$getMDetailMenuItemHandler$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mDetailMenuItemHandler:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    return-object p0
.end method

.method public static final synthetic access$getMGridAreaDirection$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mGridAreaDirection:I

    return p0
.end method

.method public static final synthetic access$setImagePreviewManager$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->imagePreviewManager:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;

    return-void
.end method

.method public static final synthetic access$setImagePreviewShowing$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->isImagePreviewShowing:Z

    return-void
.end method

.method public static final synthetic access$setMGridAreaDirection$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mGridAreaDirection:I

    return-void
.end method

.method private final getMenuItem()Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->activity:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/MenuInflater;

    invoke-direct {v3, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100016

    invoke-virtual {v3, v4, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isDrawingAssistSupported(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f0b039c

    if-nez v3, :cond_1

    invoke-interface {v2, v4}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mDetailMenuItemHandler:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    if-nez v3, :cond_2

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    invoke-direct {v3, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mDetailMenuItemHandler:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    :cond_2
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v5, "getItem(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget v6, Lcom/sec/sbrowser/spl/util/PlatformInfo;->ONEUI_VERSION:I

    const v7, 0x13a74

    if-lt v6, v7, :cond_3

    if-ne v5, v4, :cond_3

    const v5, 0x7f1403cd

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final getMImageUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getMLongClickX()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mLongClickX:F

    return p0
.end method

.method public final getMLongClickY()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mLongClickY:F

    return p0
.end method

.method public final getParentView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->parentView:Landroid/view/View;

    return-object p0
.end method

.method public final handleImageLongPress(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;Landroid/app/Activity;)V

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->getMenuItem()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;-><init>(Landroid/view/View;Ljava/util/List;Lcom/sec/android/app/sbrowser/common/listener/context_menu/ContextMenuItemClickListener;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mContextMenuPage:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;

    iget p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mLongClickX:F

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mLongClickY:F

    invoke-virtual {v2, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;->showContextMenu(FF)Z

    return-void
.end method

.method public final hideContextMenu()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mContextMenuPage:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;->dismiss()V

    :cond_0
    return-void
.end method

.method public final isNeedHandleBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->isImagePreviewShowing:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->imagePreviewManager:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onBackHandle()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->imagePreviewManager:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->isImagePreviewShowing:Z

    const/4 p0, 0x1

    return p0
.end method

.method public onClickImage()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->onBackPressed:LL8/a;

    invoke-interface {p0}, LL8/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onImagePreview(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    sget-object v1, Lfa/Q;->a:Loa/f;

    sget-object v1, Lma/q;->a:Lfa/z0;

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onImagePreview$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onImagePreview$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;Ljava/lang/String;LB8/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public onLongClickImage(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mImageUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->handleImageLongPress(Landroid/view/View;)V

    return-void
.end method

.method public onSaveImageUrlsFromWeb(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    sget-object v1, Lfa/Q;->a:Loa/f;

    sget-object v1, Lma/q;->a:Lfa/z0;

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;Ljava/util/List;LB8/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public final setMImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMLongClickX(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mLongClickX:F

    return-void
.end method

.method public final setMLongClickY(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->mLongClickY:F

    return-void
.end method
