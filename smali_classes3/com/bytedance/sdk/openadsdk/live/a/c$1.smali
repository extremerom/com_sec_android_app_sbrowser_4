.class Lcom/bytedance/sdk/openadsdk/live/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/live/TTLiveAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/a/c;->onTokenInvalid(Lcom/bytedance/android/livehostapi/platform/TokenInfo;Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/live/a/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/live/a/c;Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/live/a/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/a/c$1;->a:Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuth(Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;)V
    .locals 7

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/a/c$1;->a:Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;

    new-instance v6, Lcom/bytedance/android/livehostapi/platform/TokenInfo;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->openId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->accessToken:Ljava/lang/String;

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->expireAt:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livehostapi/platform/TokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p0, v6}, Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;->onSuccess(Lcom/bytedance/android/livehostapi/platform/TokenInfo;)V

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/a/c$1;->a:Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;

    invoke-interface {p0, p1}, Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method
