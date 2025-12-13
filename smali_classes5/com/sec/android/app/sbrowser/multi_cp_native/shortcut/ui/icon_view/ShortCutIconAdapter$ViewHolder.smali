.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field mImageView:Landroid/widget/ImageView;

.field mLayout:Landroid/view/View;

.field mRoot:Landroid/view/View;

.field mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->updateLayoutColor()V

    return-void
.end method

.method private updateLayoutColor()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mRoot:Landroid/view/View;

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807c1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dcf

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mRoot:Landroid/view/View;

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807c2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/ShortCutIconAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dd0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
