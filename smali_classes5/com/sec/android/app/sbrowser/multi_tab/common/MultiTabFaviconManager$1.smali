.class Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager;->updateFaviconViews(ILjava/lang/String;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconDataProvider;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$faviconView:Landroid/widget/ImageView;

.field final synthetic val$textFaviconView:Landroid/widget/TextView;

.field final synthetic val$viewCallback:Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconViewCallback;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconViewCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$faviconView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$textFaviconView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$viewCallback:Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaviconUpdated(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$faviconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$textFaviconView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$textFaviconView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->isNativePageUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$faviconView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$faviconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060f2e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$faviconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$faviconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$viewCallback:Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconViewCallback;

    const/4 p1, 0x1

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconViewCallback;->onFaviconDisplayUpdated(ZLjava/lang/String;)V

    return-void
.end method

.method public onTextFaviconSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$faviconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$textFaviconView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$textFaviconView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$textFaviconView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$1;->val$viewCallback:Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconViewCallback;

    invoke-interface {p0, v1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/common/MultiTabFaviconManager$FaviconViewCallback;->onFaviconDisplayUpdated(ZLjava/lang/String;)V

    return-void
.end method
