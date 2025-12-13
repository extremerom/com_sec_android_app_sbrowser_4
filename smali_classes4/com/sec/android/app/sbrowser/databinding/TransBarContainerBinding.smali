.class public final Lcom/sec/android/app/sbrowser/databinding/TransBarContainerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/sec/android/app/sbrowser/trans_bar/TransBarContainerV1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/databinding/TransBarContainerBinding;->getRoot()Lcom/sec/android/app/sbrowser/trans_bar/TransBarContainerV1;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/sec/android/app/sbrowser/trans_bar/TransBarContainerV1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/TransBarContainerBinding;->rootView:Lcom/sec/android/app/sbrowser/trans_bar/TransBarContainerV1;

    return-object p0
.end method
