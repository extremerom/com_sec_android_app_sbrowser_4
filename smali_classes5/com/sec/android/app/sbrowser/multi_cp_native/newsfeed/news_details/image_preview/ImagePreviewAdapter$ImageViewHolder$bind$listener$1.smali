.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder$bind$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->bind(Ljava/lang/String;)V
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
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder$bind$listener$1",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder$bind$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;

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

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder$bind$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->access$getProgressBar$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;LY/d;LF/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder$bind$listener$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LY/d;LF/a;Z)Z

    move-result p0

    return p0
.end method
