.class public interface abstract Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseController;


# virtual methods
.method public abstract getLastCityName()Ljava/lang/String;
.end method

.method public abstract getNewsPagerView(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsPagerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSelectedChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handlePageUpDownEvent(Landroid/view/KeyEvent;I)Z
.end method

.method public abstract notifyNightModeEnabled(Z)V
.end method

.method public abstract notifySecretModeChanged(Z)V
.end method

.method public abstract saveLastCityName(Ljava/lang/String;)V
.end method

.method public abstract selectedPage(I)V
.end method

.method public abstract updateChannelTabView()V
.end method

.method public abstract updateLocalChannelNews(Ljava/lang/String;)V
.end method
