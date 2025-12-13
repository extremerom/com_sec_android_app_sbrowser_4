.class public Lcom/bytedance/sdk/openadsdk/api/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private a:Lcom/ss/android/download/api/download/DownloadEventConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setRefer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

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

    const p3, 0x3691b

    if-eq p1, p3, :cond_1

    const p3, 0x3691d

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const p1, 0x3691e

    const-class p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x3691c

    const-class p3, Ljava/lang/Integer;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a/b;->a(I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickContinueLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableClickEvent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/b;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ld0/c;->a:Landroid/util/SparseArray;

    const v3, 0x3690c

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->b()Ljava/lang/String;

    move-result-object v1

    const v3, 0x3690d

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->c()Ljava/lang/String;

    move-result-object v1

    const v3, 0x3690e

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->d()Ljava/lang/String;

    move-result-object v1

    const v3, 0x3690f

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->e()Ljava/lang/String;

    move-result-object v1

    const v3, 0x36910

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->f()Ljava/lang/String;

    move-result-object v1

    const v3, 0x36911

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->g()Ljava/lang/String;

    move-result-object v1

    const v3, 0x36912

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->h()Ljava/lang/String;

    move-result-object v1

    const v3, 0x36913

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->i()Ljava/lang/String;

    move-result-object v1

    const v3, 0x36914

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->j()Ljava/lang/Object;

    move-result-object v1

    const v3, 0x36915

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x36916

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->k()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->d(II)V

    const v1, 0x36917

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->l()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->h(IZ)V

    const v1, 0x36918

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->m()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ld0/c;->h(IZ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->n()Lorg/json/JSONObject;

    move-result-object v1

    const v3, 0x36919

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/b;->o()Lorg/json/JSONObject;

    move-result-object p0

    const v1, 0x3691a

    invoke-virtual {v2, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p0

    return-object p0
.end method
