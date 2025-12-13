.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$Controller;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/ChannelEditContract$View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseView;->setController(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseController;)V

    return-void
.end method


# virtual methods
.method public getDefaultAllChannel()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;->getOriginalChannel()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSelectChannelList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;->getSelectedChannel()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUnSelectChannelList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;->getUnSelectedChannel()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public updateChannelConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;->setChannel(Ljava/util/List;)V

    return-void
.end method
