.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field mImageView:Landroid/widget/ImageView;

.field mRoot:Landroid/view/View;

.field mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mRoot:Landroid/view/View;

    const p1, 0x7f0b0cab

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f0b0cac

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->updateLayoutColor(Z)V

    return-void
.end method

.method private updateLayoutColor(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807c1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060dcf

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807c2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter$ViewHolder;->mRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060dd0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
