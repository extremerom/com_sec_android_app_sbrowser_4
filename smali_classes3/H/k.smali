.class public final enum LH/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LH/k;

.field public static final enum DECODE_DATA:LH/k;

.field public static final enum INITIALIZE:LH/k;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:LH/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH/k;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH/k;->INITIALIZE:LH/k;

    new-instance v1, LH/k;

    const-string v2, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH/k;->SWITCH_TO_SOURCE_SERVICE:LH/k;

    new-instance v2, LH/k;

    const-string v3, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH/k;->DECODE_DATA:LH/k;

    filled-new-array {v0, v1, v2}, [LH/k;

    move-result-object v0

    sput-object v0, LH/k;->$VALUES:[LH/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH/k;
    .locals 1

    const-class v0, LH/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH/k;

    return-object p0
.end method

.method public static values()[LH/k;
    .locals 1

    sget-object v0, LH/k;->$VALUES:[LH/k;

    invoke-virtual {v0}, [LH/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH/k;

    return-object v0
.end method
