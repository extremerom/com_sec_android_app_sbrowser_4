.class public Lcom/bytedance/sdk/openadsdk/c/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/bytedance/sdk/openadsdk/AdConfig;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x3fb89

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld0/c;->g(ILjava/lang/String;)V

    const v2, 0x3fb8a

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld0/c;->g(ILjava/lang/String;)V

    const v2, 0x3fb8b

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isPaid()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld0/c;->h(IZ)V

    const v2, 0x3fb8c

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getKeywords()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld0/c;->g(ILjava/lang/String;)V

    const v2, 0x3fb8d

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld0/c;->g(ILjava/lang/String;)V

    const v2, 0x3fb8e

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getTitleBarTheme()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld0/c;->d(II)V

    const v2, 0x3fb8f

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isAllowShowNotify()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld0/c;->h(IZ)V

    const v2, 0x3fb90

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld0/c;->h(IZ)V

    const v2, 0x3fb91

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getDirectDownloadNetworkType()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld0/c;->f(ILjava/lang/Object;)V

    const v2, 0x3fb93

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isSupportMultiProcess()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld0/c;->h(IZ)V

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/a/c/d;->a(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    :cond_1
    const v2, 0x3fb94

    invoke-virtual {v0, v2, v1}, Ld0/c;->f(ILjava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/c/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/c/a/c/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const v2, 0x3fb95

    invoke-virtual {v0, v2, v1}, Ld0/c;->f(ILjava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/c/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/c/a/c/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const v2, 0x3fb96

    invoke-virtual {v0, v2, v1}, Ld0/c;->f(ILjava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/c/a$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/c/a/c/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const v2, 0x3fb97

    invoke-virtual {v0, v2, v1}, Ld0/c;->f(ILjava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/c/a$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/c/a/c/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const p0, 0x3fb9a

    invoke-virtual {v0, p0, v1}, Ld0/c;->f(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p0

    return-object p0
.end method
