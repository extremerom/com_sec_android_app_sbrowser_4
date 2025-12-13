.class public final Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryItemsAdapter$CategoryItemsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CategoryItemsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryItemsAdapter$CategoryItemsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/app/sbrowser/databinding/CategoryItemViewBinding;",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryItemsAdapter;Lcom/sec/android/app/sbrowser/databinding/CategoryItemViewBinding;)V",
        "categoryItemThumbnail",
        "Landroid/widget/ImageView;",
        "getCategoryItemThumbnail",
        "()Landroid/widget/ImageView;",
        "categoryItemCardView",
        "Landroidx/cardview/widget/CardView;",
        "getCategoryItemCardView",
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
.field private final categoryItemCardView:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final categoryItemThumbnail:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryItemsAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryItemsAdapter;Lcom/sec/android/app/sbrowser/databinding/CategoryItemViewBinding;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryItemsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/databinding/CategoryItemViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryItemsAdapter$CategoryItemsViewHolder;->this$0:Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryItemsAdapter;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/databinding/CategoryItemViewBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Lcom/sec/android/app/sbrowser/databinding/CategoryItemViewBinding;->categoryItemThumbnail:Landroid/widget/ImageView;

    const-string v0, "categoryItemThumbnail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryItemsAdapter$CategoryItemsViewHolder;->categoryItemThumbnail:Landroid/widget/ImageView;

    iget-object p1, p2, Lcom/sec/android/app/sbrowser/databinding/CategoryItemViewBinding;->categoryItemCardview:Landroidx/cardview/widget/CardView;

    const-string p2, "categoryItemCardview"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryItemsAdapter$CategoryItemsViewHolder;->categoryItemCardView:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final getCategoryItemCardView()Landroidx/cardview/widget/CardView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryItemsAdapter$CategoryItemsViewHolder;->categoryItemCardView:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public final getCategoryItemThumbnail()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/CategoryItemsAdapter$CategoryItemsViewHolder;->categoryItemThumbnail:Landroid/widget/ImageView;

    return-object p0
.end method
