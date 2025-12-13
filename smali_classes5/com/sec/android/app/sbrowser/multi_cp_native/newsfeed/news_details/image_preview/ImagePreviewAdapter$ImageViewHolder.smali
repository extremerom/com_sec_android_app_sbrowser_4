.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u001c\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\n \u000f*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;",
        "delegate",
        "<init>",
        "(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;)V",
        "",
        "url",
        "Lw8/B;",
        "bind",
        "(Ljava/lang/String;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;",
        "Lcom/github/chrisbanes/photoview/PhotoView;",
        "kotlin.jvm.PlatformType",
        "photoView",
        "Lcom/github/chrisbanes/photoview/PhotoView;",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
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
.field private final delegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photoView:Lcom/github/chrisbanes/photoview/PhotoView;

.field private final progressBar:Landroid/widget/ProgressBar;


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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->delegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;

    const p2, 0x7f0b06ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->photoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const p2, 0x7f0b06cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->bind$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->bind$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->delegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;->onClickImage()V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->delegate:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;->onLongClickImage(Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->photoView:Lcom/github/chrisbanes/photoview/PhotoView;

    new-instance v1, LB6/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->photoView:Lcom/github/chrisbanes/photoview/PhotoView;

    new-instance v1, LI6/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LI6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder$bind$listener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder$bind$listener$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->c(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->C(LX/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->photoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->B(Landroid/widget/ImageView;)V

    return-void
.end method
