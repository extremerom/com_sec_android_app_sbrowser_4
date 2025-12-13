.class public interface abstract Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/INewsFeedCP;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdDataProviders()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCpType()Ljava/lang/Integer;
.end method

.method public abstract getDetailAdDataProviders()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetailInfiniteAdDataProviders()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirstAdDataProviders()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemEventListener()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNewsDataProviders()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onInitialize()V
.end method
