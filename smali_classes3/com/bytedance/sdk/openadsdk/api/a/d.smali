.class public Lcom/bytedance/sdk/openadsdk/api/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private a:Lcom/ss/android/download/api/model/DownloadShortInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/a/d;->a:Lcom/ss/android/download/api/model/DownloadShortInfo;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/d;->a:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/d;->a:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/d;->a:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
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

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/d;->hashCode()I

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const p1, 0x369dd

    const-class p3, Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x369d4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/d;->a:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/d;->a:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/d;->a:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/d;->a:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/d;->a:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->onlyWifi:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a/d;->a:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/download/api/model/DownloadShortInfo;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object v0

    const v1, 0x369d6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ld0/c;->e(IJ)V

    const v1, 0x369d7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/d;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld0/c;->d(II)V

    const v1, 0x369d8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ld0/c;->e(IJ)V

    const v1, 0x369d9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/d;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ld0/c;->e(IJ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/d;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ld0/c;->a:Landroid/util/SparseArray;

    const v3, 0x369da

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x369db

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/d;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld0/c;->d(II)V

    const v1, 0x369dc

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a/d;->g()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Ld0/c;->h(IZ)V

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p0

    return-object p0
.end method
