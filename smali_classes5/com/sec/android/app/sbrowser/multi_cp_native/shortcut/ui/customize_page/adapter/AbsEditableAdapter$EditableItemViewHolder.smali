.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/IItemDragHelperViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditableItemViewHolder"
.end annotation


# instance fields
.field mContainer:Landroid/view/View;

.field mImgCheckbox:Landroid/widget/CheckBox;

.field mImgIcon:Landroid/widget/ImageView;

.field mTvCategoryName:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0512

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;->mContainer:Landroid/view/View;

    const p1, 0x7f0b0b20

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;->mImgIcon:Landroid/widget/ImageView;

    const p1, 0x7f0b0cb3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;->mImgCheckbox:Landroid/widget/CheckBox;

    const p1, 0x7f0b025c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;->mTvCategoryName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setCheckedState(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;->mImgCheckbox:Landroid/widget/CheckBox;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;->mImgCheckbox:Landroid/widget/CheckBox;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
