.class public Lcom/bytedance/sdk/openadsdk/api/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private a:Lcom/ss/android/download/api/download/DownloadController;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setDownloadMode(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setEnableShowComplianceDialog(Z)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->isEnableBackDialog()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    const p3, 0x36855

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, p3, :cond_0

    const-class p3, Ljava/lang/Integer;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    const p1, 0x3685a

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a/a;->a(Z)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    const p1, 0x36859

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a/a;->b(I)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_1

    const p1, 0x36858

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a/a;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x3685b

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a/a;->b(Z)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3684f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->isAddToDownloadManage()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->isEnableMultipleDownload()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->getDowloadChunkCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->getExtraClickOperation()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->shouldUseNewWebView()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->getInterceptFlag()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->getExtraJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->getExtraObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/a;->a:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 5

    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object v0

    const v1, 0x36844

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld0/c;->d(II)V

    const v1, 0x36845

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld0/c;->d(II)V

    const v1, 0x36846

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld0/c;->h(IZ)V

    const v1, 0x36847

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld0/c;->h(IZ)V

    const v1, 0x36848

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld0/c;->h(IZ)V

    const v1, 0x36849

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld0/c;->d(II)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->g()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Ld0/c;->a:Landroid/util/SparseArray;

    const v3, 0x3684a

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x3684b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->h()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->h(IZ)V

    const v1, 0x3684c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->i()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->d(II)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->j()Lorg/json/JSONObject;

    move-result-object v1

    const v3, 0x3684d

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->k()Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2212b2

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x36852

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld0/c;->h(IZ)V

    const v1, 0x36853

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld0/c;->h(IZ)V

    const v1, 0x36854

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld0/c;->h(IZ)V

    const v1, 0x36856

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld0/c;->h(IZ)V

    const v1, 0x36857

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/a;->p()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Ld0/c;->h(IZ)V

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p0

    return-object p0
.end method
