.class public final Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder$setUpImageContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder;->setUpImageContent(Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J;\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJE\u0010\u0010\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder$setUpImageContent$1",
        "LX/g;",
        "Landroid/graphics/drawable/Drawable;",
        "LH/C;",
        "e",
        "",
        "model",
        "LY/d;",
        "target",
        "",
        "isFirstResource",
        "onLoadFailed",
        "(LH/C;Ljava/lang/Object;LY/d;Z)Z",
        "resource",
        "LF/a;",
        "dataSource",
        "onResourceReady",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LY/d;LF/a;Z)Z",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder$setUpImageContent$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(LH/C;Ljava/lang/Object;LY/d;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/C;",
            "Ljava/lang/Object;",
            "LY/d;",
            "Z)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder$setUpImageContent$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemViewHolder;->getBinding()Lcom/sec/android/app/sbrowser/databinding/NewsFeedItemViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/NewsFeedItemViewBinding;->newsIconImage:Lcom/sec/android/app/sbrowser/quickaccess/ui/base/RoundedCornerImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LY/d;LF/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "LY/d;",
            "LF/a;",
            "Z)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder$setUpImageContent$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemViewHolder;->getBinding()Lcom/sec/android/app/sbrowser/databinding/NewsFeedItemViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/app/sbrowser/databinding/NewsFeedItemViewBinding;->newsIconImage:Lcom/sec/android/app/sbrowser/quickaccess/ui/base/RoundedCornerImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder$setUpImageContent$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemViewHolder;->getBinding()Lcom/sec/android/app/sbrowser/databinding/NewsFeedItemViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/NewsFeedItemViewBinding;->newsIconImage:Lcom/sec/android/app/sbrowser/quickaccess/ui/base/RoundedCornerImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;LY/d;LF/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedItemSingleViewHolder$setUpImageContent$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LY/d;LF/a;Z)Z

    move-result p0

    return p0
.end method
