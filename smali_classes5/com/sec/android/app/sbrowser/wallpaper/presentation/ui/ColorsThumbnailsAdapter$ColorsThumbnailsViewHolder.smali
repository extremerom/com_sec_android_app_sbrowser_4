.class public final Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/ColorsThumbnailsAdapter$ColorsThumbnailsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/ColorsThumbnailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorsThumbnailsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/ColorsThumbnailsAdapter$ColorsThumbnailsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/app/sbrowser/databinding/ColorsThumbnailItemBinding;",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/databinding/ColorsThumbnailItemBinding;)V",
        "thumbnail",
        "Landroid/widget/ImageView;",
        "getThumbnail",
        "()Landroid/widget/ImageView;",
        "cardView",
        "Landroidx/cardview/widget/CardView;",
        "getCardView",
        "()Landroidx/cardview/widget/CardView;",
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
.field private final cardView:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnail:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/databinding/ColorsThumbnailItemBinding;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/databinding/ColorsThumbnailItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/databinding/ColorsThumbnailItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/databinding/ColorsThumbnailItemBinding;->colorThumbnailImage:Landroid/widget/ImageView;

    const-string v1, "colorThumbnailImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/ColorsThumbnailsAdapter$ColorsThumbnailsViewHolder;->thumbnail:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/ColorsThumbnailItemBinding;->colorThumbnailCardView:Landroidx/cardview/widget/CardView;

    const-string v0, "colorThumbnailCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/ColorsThumbnailsAdapter$ColorsThumbnailsViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final getCardView()Landroidx/cardview/widget/CardView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/ColorsThumbnailsAdapter$ColorsThumbnailsViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public final getThumbnail()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/ColorsThumbnailsAdapter$ColorsThumbnailsViewHolder;->thumbnail:Landroid/widget/ImageView;

    return-object p0
.end method
