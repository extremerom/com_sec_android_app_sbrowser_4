.class public interface abstract Lcom/ss/android/socialbase/downloader/segment/IBufferPool;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .param p1    # Lcom/ss/android/socialbase/downloader/segment/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
