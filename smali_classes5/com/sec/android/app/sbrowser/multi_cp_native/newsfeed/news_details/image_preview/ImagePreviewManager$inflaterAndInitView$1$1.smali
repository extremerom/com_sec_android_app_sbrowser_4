.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager$inflaterAndInitView$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->inflaterAndInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager$inflaterAndInitView$1$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "Lw8/B;",
        "onPageSelected",
        "(I)V",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager$inflaterAndInitView$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager$inflaterAndInitView$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->access$getIndexTv$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager$inflaterAndInitView$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->access$getTotalImageSize$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "indexTv"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
