.class public final Lcom/sec/android/app/sbrowser/databinding/DefaultHomepageViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/databinding/DefaultHomepageViewBinding;->getRoot()Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/DefaultHomepageViewBinding;->rootView:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;

    return-object p0
.end method
