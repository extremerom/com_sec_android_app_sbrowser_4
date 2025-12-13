.class Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter;->updateIcon(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter;

.field final synthetic val$dominantCharTextView:Landroid/widget/TextView;

.field final synthetic val$iconView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter$1;->val$dominantCharTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter$1;->val$iconView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(LH/C;Ljava/lang/Object;LY/d;Z)Z
    .locals 0
    .param p1    # LH/C;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;LY/d;LF/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "LY/d;",
            "LF/a;",
            "Z)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter;

    iget-object p2, p2, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/SuggestionListAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/sbrowser/quickaccess/graphics/MaskableDrawableFactory;->create(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Lcom/sec/android/app/sbrowser/quickaccess/graphics/MaskableDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter$1;->val$dominantCharTextView:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter$1;->val$iconView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter$1;->val$iconView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;LY/d;LF/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/DataLakeSuggestionAdapter$1;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;LY/d;LF/a;Z)Z

    move-result p0

    return p0
.end method
