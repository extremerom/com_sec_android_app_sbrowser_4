.class public final enum Lcom/google/zxing/client/result/WifiPrefixType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/result/WifiPrefixType;

.field public static final enum DPP:Lcom/google/zxing/client/result/WifiPrefixType;

.field public static final enum WIFI:Lcom/google/zxing/client/result/WifiPrefixType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/zxing/client/result/WifiPrefixType;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/result/WifiPrefixType;->WIFI:Lcom/google/zxing/client/result/WifiPrefixType;

    new-instance v1, Lcom/google/zxing/client/result/WifiPrefixType;

    const-string v2, "DPP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/zxing/client/result/WifiPrefixType;->DPP:Lcom/google/zxing/client/result/WifiPrefixType;

    filled-new-array {v0, v1}, [Lcom/google/zxing/client/result/WifiPrefixType;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/WifiPrefixType;->$VALUES:[Lcom/google/zxing/client/result/WifiPrefixType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/result/WifiPrefixType;
    .locals 1

    const-class v0, Lcom/google/zxing/client/result/WifiPrefixType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/client/result/WifiPrefixType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/client/result/WifiPrefixType;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/result/WifiPrefixType;->$VALUES:[Lcom/google/zxing/client/result/WifiPrefixType;

    invoke-virtual {v0}, [Lcom/google/zxing/client/result/WifiPrefixType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/result/WifiPrefixType;

    return-object v0
.end method
