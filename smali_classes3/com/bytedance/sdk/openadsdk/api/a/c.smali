.class public Lcom/bytedance/sdk/openadsdk/api/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private a:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Lcom/ss/android/download/api/model/DeepLink;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getClickTrackUrl()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public F()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G()Lcom/ss/android/download/api/model/d;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->autoInstallWithoutNotification()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public I()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->shouldDownloadWithPatchApply()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExecutorGroup()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getFunnelType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getStartToast()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getSdkMonitorScene()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAutoInstall()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->distinctDir()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getBackupUrls()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p2, :cond_0

    const p1, 0x368c7

    const-class p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a/c;->a(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->u()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->t()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->r()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x368b9 -> :sswitch_3
        0x368bb -> :sswitch_2
        0x368bc -> :sswitch_1
        0x368c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getMd5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExpectFileLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isShowNotification()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isInExternalPublicDir()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isVisibleInDownloadsUi()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->forceWifi()V

    :cond_0
    return-void
.end method

.method public s()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideToast()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideNotification()V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->needIndependentProcess()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 8

    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ld0/c;->a:Landroid/util/SparseArray;

    const v3, 0x368a8

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->b()Ljava/util/List;

    move-result-object v1

    const v3, 0x368a9

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->c()Ljava/lang/String;

    move-result-object v1

    const v3, 0x368aa

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x368ab

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->d()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Ld0/c;->e(IJ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->e()Ljava/lang/String;

    move-result-object v1

    const v3, 0x368ac

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x368ad

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->f()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Ld0/c;->e(IJ)V

    const v1, 0x368ae

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->g()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Ld0/c;->e(IJ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->h()Ljava/lang/String;

    move-result-object v1

    const v3, 0x368af

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->i()Ljava/lang/String;

    move-result-object v1

    const v3, 0x368b0

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->j()Ljava/util/Map;

    move-result-object v1

    const v3, 0x368b1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x368b2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->k()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->h(IZ)V

    const v1, 0x368b3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->l()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->h(IZ)V

    const v1, 0x368b4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->m()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->h(IZ)V

    const v1, 0x368b5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->n()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->h(IZ)V

    const v1, 0x368b6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->o()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->h(IZ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->p()Ljava/lang/String;

    move-result-object v1

    const v3, 0x368b7

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->q()Ljava/lang/String;

    move-result-object v1

    const v3, 0x368b8

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->s()Lorg/json/JSONObject;

    move-result-object v1

    const v3, 0x368ba

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x368bd

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->v()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->h(IZ)V

    const v1, 0x368be

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->w()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->d(II)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->x()Ljava/lang/String;

    move-result-object v1

    const v3, 0x368bf

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x368c0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->y()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->h(IZ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->z()Ljava/lang/String;

    move-result-object v1

    const v3, 0x368c1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->A()Ljava/lang/String;

    move-result-object v1

    const v3, 0x368c2

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->B()Ljava/lang/String;

    move-result-object v1

    const v3, 0x368c3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->C()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v1

    const v3, 0x368c4

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->D()Ljava/util/List;

    move-result-object v1

    const v3, 0x368c5

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->E()Lorg/json/JSONObject;

    move-result-object v1

    const v3, 0x368c6

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x368c7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->F()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->d(II)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->G()Lcom/ss/android/download/api/model/d;

    move-result-object v1

    const v3, 0x368c8

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->H()Z

    move-result v1

    const v4, 0x368c9

    invoke-virtual {v0, v4, v1}, Ld0/c;->h(IZ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->I()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v1

    const v5, 0x368ca

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->J()Z

    move-result v1

    const v6, 0x368cb

    invoke-virtual {v0, v6, v1}, Ld0/c;->h(IZ)V

    const v1, 0x368cc

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->K()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Ld0/c;->d(II)V

    const v1, 0x368cd

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->L()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Ld0/c;->d(II)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->M()Ljava/lang/String;

    move-result-object v1

    const v7, 0x368ce

    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->O()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld0/c;->h(IZ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->P()Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld0/c;->h(IZ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/c;->Q()Z

    move-result p0

    invoke-virtual {v0, v6, p0}, Ld0/c;->h(IZ)V

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/c;->a:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
