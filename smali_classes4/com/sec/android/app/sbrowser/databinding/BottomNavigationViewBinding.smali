.class public final Lcom/sec/android/app/sbrowser/databinding/BottomNavigationViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/databinding/BottomNavigationViewBinding;->getRoot()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/BottomNavigationViewBinding;->rootView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method
