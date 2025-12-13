.class public final Lcom/sec/android/app/sbrowser/databinding/CustomTabBottomBarBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/sec/android/app/sbrowser/customtabs/CustomTabBottomBarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/databinding/CustomTabBottomBarBinding;->getRoot()Lcom/sec/android/app/sbrowser/customtabs/CustomTabBottomBarView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/sec/android/app/sbrowser/customtabs/CustomTabBottomBarView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/CustomTabBottomBarBinding;->rootView:Lcom/sec/android/app/sbrowser/customtabs/CustomTabBottomBarView;

    return-object p0
.end method
