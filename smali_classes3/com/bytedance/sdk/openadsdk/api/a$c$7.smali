.class Lcom/bytedance/sdk/openadsdk/api/a$c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/a$c;->a(Lcom/bytedance/sdk/openadsdk/api/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/a$b;

.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/api/a$c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/a$c;Lcom/bytedance/sdk/openadsdk/api/a$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$7;->c:Lcom/bytedance/sdk/openadsdk/api/a$c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$7;->a:Lcom/bytedance/sdk/openadsdk/api/a$b;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "_tt_ad_sdk_"

    const-string v1, "Not ready, no manager: "

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$7;->c:Lcom/bytedance/sdk/openadsdk/api/a$c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/a$c;->a(Lcom/bytedance/sdk/openadsdk/api/a$c;)Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$7;->a:Lcom/bytedance/sdk/openadsdk/api/a$b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$7;->c:Lcom/bytedance/sdk/openadsdk/api/a$c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/a$c;->a(Lcom/bytedance/sdk/openadsdk/api/a$c;)Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/a$b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$7;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected manager call error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/a$c$7;->c:Lcom/bytedance/sdk/openadsdk/api/a$c;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/api/a$c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
