.class Lcom/bytedance/sdk/openadsdk/live/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/base/api/ILiveInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/b;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/live/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/live/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b$2;->a:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveInitFailed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onLiveInitFailed! "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b$2;->a:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/b;->b(Lcom/bytedance/sdk/openadsdk/live/b;)Lcom/bytedance/sdk/openadsdk/live/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/b$2;->a:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/live/b;->b(Lcom/bytedance/sdk/openadsdk/live/b;)Lcom/bytedance/sdk/openadsdk/live/b$b;

    move-result-object p0

    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/live/b$b;->a(Lcom/bytedance/sdk/openadsdk/live/b$b;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onLiveInitFinish()V
    .locals 4

    const-string v0, "TTLiveSDkBridge"

    const-string v1, "onLiveInitFinish!"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/a;->a()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b$2;->a:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/b;->b(Lcom/bytedance/sdk/openadsdk/live/b;)Lcom/bytedance/sdk/openadsdk/live/b$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b$2;->a:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/b;->b(Lcom/bytedance/sdk/openadsdk/live/b;)Lcom/bytedance/sdk/openadsdk/live/b$b;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/live/b$b;->a(Lcom/bytedance/sdk/openadsdk/live/b$b;ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b$2;->a:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Lcom/bytedance/sdk/openadsdk/live/b;Ljava/util/Map;)Ljava/util/Map;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/b$2;->a:Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Lcom/bytedance/sdk/openadsdk/live/b;Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    return-void
.end method
