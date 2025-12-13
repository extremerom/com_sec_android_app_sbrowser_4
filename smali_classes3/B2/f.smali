.class public final enum LB2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LB2/f;

.field public static final enum CRUNCHY:LB2/f;

.field public static final enum LEGACY:LB2/f;

.field public static final enum RAW:LB2/f;

.field public static final enum TINK:LB2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB2/f;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB2/f;->TINK:LB2/f;

    new-instance v1, LB2/f;

    const-string v2, "LEGACY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB2/f;->LEGACY:LB2/f;

    new-instance v2, LB2/f;

    const-string v3, "RAW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB2/f;->RAW:LB2/f;

    new-instance v3, LB2/f;

    const-string v4, "CRUNCHY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB2/f;->CRUNCHY:LB2/f;

    filled-new-array {v0, v1, v2, v3}, [LB2/f;

    move-result-object v0

    sput-object v0, LB2/f;->$VALUES:[LB2/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB2/f;
    .locals 1

    const-class v0, LB2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB2/f;

    return-object p0
.end method

.method public static values()[LB2/f;
    .locals 1

    sget-object v0, LB2/f;->$VALUES:[LB2/f;

    invoke-virtual {v0}, [LB2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB2/f;

    return-object v0
.end method
