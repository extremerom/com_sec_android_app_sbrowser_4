.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/b;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/b;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/b;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/b;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
