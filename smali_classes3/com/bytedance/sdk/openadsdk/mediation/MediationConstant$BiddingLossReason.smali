.class public final enum Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiddingLossReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_DATA_ERROR:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field public static final enum LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field public static final enum NO_AD:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field public static final enum OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field public static final enum TIME_OUT:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field private static final synthetic b:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    const-string v1, "LOW_PRICE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    const-string v2, "TIME_OUT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->TIME_OUT:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    const-string v3, "NO_AD"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->NO_AD:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    const-string v4, "AD_DATA_ERROR"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->AD_DATA_ERROR:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    const-string v5, "OTHER"

    const/16 v7, 0x2711

    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->b:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->b:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    return-object v0
.end method


# virtual methods
.method public getLossReason()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->a:I

    return p0
.end method
