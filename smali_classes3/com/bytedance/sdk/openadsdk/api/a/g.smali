.class public Lcom/bytedance/sdk/openadsdk/api/a/g;
.super Lcom/bytedance/sdk/openadsdk/api/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b;->a:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LO5/a;->a()LO5/a;

    move-result-object v0

    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/a/c;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/a/c;-><init>(Lcom/ss/android/download/api/download/DownloadModel;)V

    iget-object p1, v1, Ld0/c;->a:Landroid/util/SparseArray;

    const v3, 0x367e1

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/a/b;

    invoke-direct {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/a/b;-><init>(Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    const p2, 0x367e2

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/a/a;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/a/a;-><init>(Lcom/ss/android/download/api/download/DownloadController;)V

    const p3, 0x367e3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    iput-object p1, v0, LO5/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LO5/a;->b()LO5/a;

    move-result-object p1

    :goto_0
    const p2, 0x367e0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/b;->a(ILcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method
