.class public Lcom/bytedance/sdk/openadsdk/m/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private a:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final b:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdPlayAgainController;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdPlayAgainController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/m/a/a/a/b;->b:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdPlayAgainController;

    sget-object p1, Ld0/c;->c:Ld0/b;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/m/a/a/a/b;->a:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method public a(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/m/a/a/a/b;->b:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdPlayAgainController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x1dcf5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/d/a/a/a/a/a;

    const/4 v3, 0x1

    const-class v4, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/d/a/a/a/a/a;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/m/a/a/a/b;->b:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdPlayAgainController;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdPlayAgainController;->getPlayAgainCondition(ILcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdPlayAgainController$Callback;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/m/a/a/a/b;->a(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/m/a/a/a/b;->a:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method
