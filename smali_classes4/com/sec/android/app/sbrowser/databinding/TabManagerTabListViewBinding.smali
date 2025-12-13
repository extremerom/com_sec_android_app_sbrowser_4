.class public final Lcom/sec/android/app/sbrowser/databinding/TabManagerTabListViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_list/TabListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/databinding/TabManagerTabListViewBinding;->getRoot()Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_list/TabListView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_list/TabListView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/TabManagerTabListViewBinding;->rootView:Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_list/TabListView;

    return-object p0
.end method
