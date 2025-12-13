.class public final Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter$FeaturedCategoriesCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeaturedCategoriesCardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter$FeaturedCategoriesCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/app/sbrowser/databinding/WallpaperCategoriesBinding;",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/databinding/WallpaperCategoriesBinding;)V",
        "headerContainer",
        "Landroid/widget/RelativeLayout;",
        "getHeaderContainer",
        "()Landroid/widget/RelativeLayout;",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "categoryItemRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getCategoryItemRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "moreButton",
        "Landroid/widget/ImageView;",
        "getMoreButton",
        "()Landroid/widget/ImageView;",
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
.field private final categoryItemRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerContainer:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moreButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/databinding/WallpaperCategoriesBinding;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/databinding/WallpaperCategoriesBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/databinding/WallpaperCategoriesBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/databinding/WallpaperCategoriesBinding;->headerContainer:Landroid/widget/RelativeLayout;

    const-string v1, "headerContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter$FeaturedCategoriesCardViewHolder;->headerContainer:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/databinding/WallpaperCategoriesBinding;->categoryTitle:Landroid/widget/TextView;

    const-string v1, "categoryTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter$FeaturedCategoriesCardViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/databinding/WallpaperCategoriesBinding;->categoryItemRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "categoryItemRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter$FeaturedCategoriesCardViewHolder;->categoryItemRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/WallpaperCategoriesBinding;->categoryMoreButton:Landroid/widget/ImageView;

    const-string v0, "categoryMoreButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter$FeaturedCategoriesCardViewHolder;->moreButton:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getCategoryItemRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter$FeaturedCategoriesCardViewHolder;->categoryItemRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final getHeaderContainer()Landroid/widget/RelativeLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter$FeaturedCategoriesCardViewHolder;->headerContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public final getMoreButton()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter$FeaturedCategoriesCardViewHolder;->moreButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/FeaturedCategoriesCardAdapter$FeaturedCategoriesCardViewHolder;->title:Landroid/widget/TextView;

    return-object p0
.end method
