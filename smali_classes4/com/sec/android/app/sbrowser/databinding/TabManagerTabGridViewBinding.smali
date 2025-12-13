.class public final Lcom/sec/android/app/sbrowser/databinding/TabManagerTabGridViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_grid/TabGridView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/databinding/TabManagerTabGridViewBinding;->getRoot()Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_grid/TabGridView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_grid/TabGridView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/TabManagerTabGridViewBinding;->rootView:Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_grid/TabGridView;

    return-object p0
.end method
