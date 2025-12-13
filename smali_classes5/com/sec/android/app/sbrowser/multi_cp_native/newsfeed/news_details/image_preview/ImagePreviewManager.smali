.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;",
        "",
        "Landroid/view/View;",
        "parentView",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;",
        "imagePreViewDelegate",
        "<init>",
        "(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;)V",
        "Lw8/B;",
        "inflaterAndInitView",
        "()V",
        "",
        "",
        "imageList",
        "setImageList",
        "(Ljava/util/List;)V",
        "imageUrl",
        "show",
        "(Ljava/lang/String;)V",
        "dismiss",
        "Landroid/view/View;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;",
        "Landroid/view/ViewStub;",
        "viewStub",
        "Landroid/view/ViewStub;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "imagePreviewLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPage",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter;",
        "previewAdapter",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter;",
        "Landroid/widget/TextView;",
        "indexTv",
        "Landroid/widget/TextView;",
        "Ljava/util/List;",
        "",
        "totalImageSize",
        "I",
        "",
        "isInflater",
        "Z",
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


# instance fields
.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imagePreViewDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imagePreviewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private indexTv:Landroid/widget/TextView;

.field private isInflater:Z

.field private final parentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previewAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalImageSize:I

.field private viewPage:Landroidx/viewpager2/widget/ViewPager2;

.field private final viewStub:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePreViewDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->parentView:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->imagePreViewDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;

    const p2, 0x7f0b06d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->viewStub:Landroid/view/ViewStub;

    sget-object p1, Ly8/B;->a:Ly8/B;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->imageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->totalImageSize:I

    return-void
.end method

.method public static final synthetic access$getIndexTv$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->indexTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTotalImageSize$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->totalImageSize:I

    return p0
.end method

.method private final inflaterAndInitView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->viewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->viewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->isInflater:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->parentView:Landroid/view/View;

    const v1, 0x7f0b06cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->imagePreviewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->parentView:Landroid/view/View;

    const v1, 0x7f0b06cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->viewPage:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->parentView:Landroid/view/View;

    const v1, 0x7f0b06cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->indexTv:Landroid/widget/TextView;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->imagePreViewDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->previewAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->imageList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter;->setImageUrls(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->viewPage:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->previewAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->indexTv:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->totalImageSize:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager$inflaterAndInitView$1$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager$inflaterAndInitView$1$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void

    :cond_1
    const-string p0, "indexTv"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "viewPage"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->imagePreviewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "imagePreviewLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setImageList(Ljava/util/List;)V
    .locals 1
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

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->imageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->totalImageSize:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->previewAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter;->setImageUrls(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final show(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->isInflater:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->inflaterAndInitView()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->imagePreviewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->previewAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter;->getItemIndex(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->viewPage:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    const-string p0, "viewPage"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "imagePreviewLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1
.end method
