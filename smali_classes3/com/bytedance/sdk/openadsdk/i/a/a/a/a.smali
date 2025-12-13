.class public Lcom/bytedance/sdk/openadsdk/i/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;


# instance fields
.field private final a:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld0/c;->d:Ld0/a;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/a/a/a/a;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public getVideoUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a/a/a;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const v2, 0x27935

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public reportVideoAutoStart()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a/a/a;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x2793b

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public reportVideoBreak(J)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ld0/c;->e(IJ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a/a/a;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    const v0, 0x2793a

    invoke-interface {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public reportVideoContinue(J)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ld0/c;->e(IJ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a/a/a;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    const v0, 0x27938

    invoke-interface {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public reportVideoError(JII)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ld0/c;->e(IJ)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p3}, Ld0/c;->d(II)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p4}, Ld0/c;->d(II)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a/a/a;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    const p3, 0x2793d

    invoke-interface {p0, p3, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public reportVideoFinish()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a/a/a;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x27939

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public reportVideoPause(J)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ld0/c;->e(IJ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a/a/a;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    const v0, 0x27937

    invoke-interface {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public reportVideoStart()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a/a/a;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x27936

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public reportVideoStartError(II)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld0/c;->d(II)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p2}, Ld0/c;->d(II)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/i/a/a/a/a;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    const v0, 0x2793c

    invoke-interface {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
