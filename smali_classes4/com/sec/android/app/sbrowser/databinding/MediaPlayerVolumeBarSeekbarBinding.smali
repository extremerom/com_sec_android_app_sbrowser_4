.class public final Lcom/sec/android/app/sbrowser/databinding/MediaPlayerVolumeBarSeekbarBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/databinding/MediaPlayerVolumeBarSeekbarBinding;->getRoot()Landroid/widget/SeekBar;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/SeekBar;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/MediaPlayerVolumeBarSeekbarBinding;->rootView:Landroid/widget/SeekBar;

    return-object p0
.end method
