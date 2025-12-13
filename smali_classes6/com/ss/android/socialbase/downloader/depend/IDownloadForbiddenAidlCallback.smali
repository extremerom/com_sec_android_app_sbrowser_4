.class public interface abstract Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Stub;,
        Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract hasCallback()Z
.end method

.method public abstract onCallback(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
