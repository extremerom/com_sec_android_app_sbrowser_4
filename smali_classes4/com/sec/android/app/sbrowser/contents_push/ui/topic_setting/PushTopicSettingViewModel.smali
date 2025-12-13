.class public Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final mRepository:Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;->getInstance()Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingViewModel;-><init>(Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingViewModel;->mRepository:Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;

    return-void
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/contents_push/ContentsPushHelper;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public getSyncStatus()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/contents_push/repository/PushSyncStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingViewModel;->mRepository:Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;->getSyncStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getTopics()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/contents_push/domain/PushTopic;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingViewModel;->mRepository:Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;->getTopicsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getTopicsState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingViewModel;->mRepository:Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;->getTopicsStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public isTurnOn()Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/contents_push/ContentsPushHelper;->isTurnOn()Z

    move-result p0

    return p0
.end method

.method public openNotificationSetting(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/contents_push/ContentsPushHelper;->openNotificationSetting(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method public setMainSwitchChecked(Z)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/contents_push/ContentsPushHelper;->getInstance()Lcom/sec/android/app/sbrowser/contents_push/ContentsPushHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/contents_push/ContentsPushHelper;->updateState(Z)V

    return-void
.end method

.method public setRegistrationInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/contents_push/ContentsPushHelper;->getInstance()Lcom/sec/android/app/sbrowser/contents_push/ContentsPushHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/contents_push/ContentsPushHelper;->setRegistrationInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTopicChecked(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/contents_push/ui/topic_setting/PushTopicSettingViewModel;->mRepository:Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/contents_push/repository/PushRepository;->updateSubsTopicState(Ljava/lang/String;Z)V

    return-void
.end method
