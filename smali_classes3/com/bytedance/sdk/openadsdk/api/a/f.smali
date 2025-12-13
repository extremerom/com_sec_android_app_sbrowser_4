.class public Lcom/bytedance/sdk/openadsdk/api/a/f;
.super Lcom/bytedance/sdk/openadsdk/api/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b;->a:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 3

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

    const v2, 0x3677d

    invoke-virtual {v1, v2, p1}, Ld0/c;->h(IZ)V

    invoke-virtual {v1}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    iput-object p1, v0, LO5/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LO5/a;->b()LO5/a;

    move-result-object p1

    :goto_0
    const v0, 0x3677c

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b;->a(ILcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 1

    const v0, 0x36786

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/b;->a(I)V

    return-void
.end method
