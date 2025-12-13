.class public final enum Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroMoreExtraKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOMIZE_RIT_SCENES:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

.field public static final enum RIT_SCENES:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

.field private static final synthetic b:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    const/4 v1, 0x0

    const-string v2, "groMore_key_customize_rit_scenes"

    const-string v3, "CUSTOMIZE_RIT_SCENES"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->CUSTOMIZE_RIT_SCENES:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    const/4 v2, 0x1

    const-string v3, "groMore_key_rit_scenes"

    const-string v4, "RIT_SCENES"

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->RIT_SCENES:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->b:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->b:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    return-object v0
.end method


# virtual methods
.method public getExtraKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->a:Ljava/lang/String;

    return-object p0
.end method
