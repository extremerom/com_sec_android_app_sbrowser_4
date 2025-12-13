.class public final Lcom/sec/android/app/sbrowser/databinding/TabBarGroupHeaderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/sec/android/app/sbrowser/tab_bar/ui/TabGroupHeaderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/databinding/TabBarGroupHeaderBinding;->getRoot()Lcom/sec/android/app/sbrowser/tab_bar/ui/TabGroupHeaderView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/sec/android/app/sbrowser/tab_bar/ui/TabGroupHeaderView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/TabBarGroupHeaderBinding;->rootView:Lcom/sec/android/app/sbrowser/tab_bar/ui/TabGroupHeaderView;

    return-object p0
.end method
