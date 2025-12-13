.class public final enum Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/TTAdLoadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field public static final enum PRELOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field public static final enum UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field private static final synthetic a:[Lcom/bytedance/sdk/openadsdk/TTAdLoadType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    const-string v2, "PRELOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->PRELOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    const-string v3, "LOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->a:[Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->a:[Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object v0
.end method
