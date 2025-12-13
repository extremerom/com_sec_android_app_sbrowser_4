.class public abstract Lcom/bytedance/sdk/openadsdk/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/a$a;,
        Lcom/bytedance/sdk/openadsdk/api/a$b;,
        Lcom/bytedance/sdk/openadsdk/api/a$e;,
        Lcom/bytedance/sdk/openadsdk/api/a$c;,
        Lcom/bytedance/sdk/openadsdk/api/a$d;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/c;->a()Lcom/bytedance/sdk/openadsdk/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a;->c()Lcom/bytedance/sdk/openadsdk/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/a/c;->a(Lcom/bytedance/sdk/openadsdk/a/b;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/a;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/a;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/c/a/c/a;->a(Lcom/bytedance/sdk/openadsdk/AdConfig;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-static {p2}, Ld0/c;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ld0/c;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0, v1}, Ld0/c;->e(IJ)V

    const/4 v0, 0x5

    const-string v1, "main"

    invoke-virtual {p2, v0, v1}, Ld0/c;->g(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p3}, Ld0/c;->h(IZ)V

    const/4 v0, 0x6

    const/16 v1, 0x3e7

    invoke-virtual {p2, v0, v1}, Ld0/c;->d(II)V

    const/16 v0, 0xa

    const/16 v1, 0x18a6

    invoke-virtual {p2, v0, v1}, Ld0/c;->d(II)V

    const/16 v0, 0xb

    const-string v1, "6.3.1.0"

    invoke-virtual {p2, v0, v1}, Ld0/c;->g(ILjava/lang/String;)V

    const/16 v0, 0xc

    const-string v1, "com.byted.pangle"

    invoke-virtual {p2, v0, v1}, Ld0/c;->g(ILjava/lang/String;)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ld0/c;->h(IZ)V

    const/16 v0, 0x10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/c;->a()Lcom/bytedance/sdk/openadsdk/a/c;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ld0/c;->f(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Ld0/c;->g(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Ld0/c;->d(II)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/a$d;-><init>(Lcom/bytedance/sdk/openadsdk/api/a;Lcom/bytedance/sdk/openadsdk/api/a$1;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1, v0}, Ld0/c;->f(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/a;->a(Landroid/content/Context;Ld0/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/a;->a()Lcom/bytedance/sdk/openadsdk/e/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/a;Landroid/content/Context;Ld0/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a;->b()Lcom/bytedance/sdk/openadsdk/api/a$c;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/api/a$c;->a(Z)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    const-string v0, "_tt_ad_sdk_"

    const-string v1, "update manager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a;->b()Lcom/bytedance/sdk/openadsdk/api/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$c;->a(Lcom/bytedance/sdk/openadsdk/api/a$c;Lcom/bykv/vk/openvk/api/proto/Manager;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/a;->b()Lcom/bytedance/sdk/openadsdk/api/a$c;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/c;->a()Lcom/bytedance/sdk/openadsdk/a/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a$c;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/content/Context;Ld0/c;)Z
.end method

.method public abstract b()Lcom/bytedance/sdk/openadsdk/api/a$c;
.end method

.method public abstract b(Landroid/content/Context;Ld0/c;)V
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/a;->a(Lcom/bykv/vk/openvk/api/proto/Result;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v0

    const-string v1, "_tt_ad_sdk_"

    if-eqz v0, :cond_0

    const-string p1, "init sdk success "

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/a;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "int sdk failed, code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/a;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/a;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()Lcom/bytedance/sdk/openadsdk/a/b;
.end method
