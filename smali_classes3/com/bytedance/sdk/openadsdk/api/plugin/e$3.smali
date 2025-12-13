.class Lcom/bytedance/sdk/openadsdk/api/plugin/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/ZeusPluginInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/e;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/plugin/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/e$3;->a:Lcom/bytedance/sdk/openadsdk/api/plugin/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginInstall(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const/4 p3, 0x7

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/e$3;->a:Lcom/bytedance/sdk/openadsdk/api/plugin/e;

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/e;->a(Lcom/bytedance/sdk/openadsdk/api/plugin/e;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/e$3;->a:Lcom/bytedance/sdk/openadsdk/api/plugin/e;

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/e;->a(Lcom/bytedance/sdk/openadsdk/api/plugin/e;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/e$3;->a:Lcom/bytedance/sdk/openadsdk/api/plugin/e;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/e;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/e;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "com.byted.pangle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/e$3;->a:Lcom/bytedance/sdk/openadsdk/api/plugin/e;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/e;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/e;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    move-result-object p0

    invoke-static {}, LO5/a;->a()LO5/a;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, LO5/a;->a:Z

    invoke-virtual {p1}, LO5/a;->b()LO5/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    goto :goto_0

    :cond_1
    const-string p0, "TTPluginManager"

    const-string p1, "no main pl"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
