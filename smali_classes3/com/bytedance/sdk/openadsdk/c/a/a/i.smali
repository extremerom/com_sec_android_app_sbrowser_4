.class public Lcom/bytedance/sdk/openadsdk/c/a/a/i;
.super Lcom/bytedance/sdk/openadsdk/TTCustomController;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld0/c;->d:Ld0/a;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/i;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public alist()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/i;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v2, 0x3ffd7

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/i;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const v2, 0x3ffe0

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/i;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const v2, 0x3ffd9

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/i;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const v2, 0x3ffdd

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/i;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const v2, 0x3ffdb

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/i;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/LocationProvider;

    const v2, 0x3ffd6

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/LocationProvider;

    return-object p0
.end method

.method public isCanUseAndroidId()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/i;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v2, 0x3ffde

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isCanUseLocation()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/i;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v2, 0x3ffd5

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isCanUsePermissionRecordAudio()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/i;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v2, 0x3ffdf

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isCanUsePhoneState()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/i;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v2, 0x3ffd8

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isCanUseWifiState()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/i;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v2, 0x3ffda

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isCanUseWriteExternal()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/i;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const v2, 0x3ffdc

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
